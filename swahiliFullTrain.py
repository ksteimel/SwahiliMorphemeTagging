from __future__ import print_function
import codecs
import time
import pickle
import json
import numpy as np
import scipy.io.mmread as mmread
from sklearn import svm
from sklearn.grid_search import GridSearchCV
from sklearn.metrics import classification_report
from sklearn.metrics import accuracy_score, make_scorer
from sklearn.metrics import f1_score
from sklearn.pipeline import Pipeline
from sklearn.decomposition import SparsePCA
from sklearn.utils import resample
from sklearn.feature_selection import SelectKBest, chi2
import sys

def splitNounsVerbs(inData, posVector):
    #input data should be dictionary with a list or array for each value
    # Think of this like two select statements
    nounData = {kii:[inData[kii][i] for i in range(len(posVector)) if posVector[i] == 'N'] for kii in set(inData.keys()) - set(['features'])}
    verbData = {kii:[inData[kii][i] for i in range(len(posVector)) if posVector[i] == 'V'] for kii in set(inData.keys()) - set(['features'])}
    return nounData, verbData

def main():
    if len(sys.argv) < 3:
        print("Incorrect number of arguments used")
        print("Please run this with the following syntax:")
        print("python " + sys.argv[0] + " <training pickle> <testing pickle>")
        print("Additionally, the number of processes for gridsearch can be specified using -n <numprocs>")

    numProcs = 2
    if '-n' in sys.argv:
        numProcs = int(sys.argv[sys.argv.index('-n') + 1])


    #These parameter options will be used throughout this code
    Cs = [0.1, 1, 10] # [0.001, 0.01, 0.1, 1, 10]
    nFeatures = [1000, 2000, 3000, 4000, 5000, 6000, 10000]
    param_grid = {'classify__C':Cs, 'reduce_dim__k':nFeatures} #params have a new name in pipelines that uses the piece of the pipeline that they correspond to

    #TRAINING PHASE
    train = []
    # These are simple place holders to make these variables have higher scope

    try: 
        train = pickle.load(open(sys.argv[1] + ".pkl", 'rb'))
    except IOError:
        print("Unable to open " + sys.argv[1])
        exit()
    
    
    #Get the pos tags pulled out so we can split the classification task 
    trainPOS = list(train['pos'])
    features = train['features']
    trainData = []
    trainData = mmread(sys.argv[1] + ".mtx")
 
    pipeline = Pipeline([('reduce_dim', SelectKBest(chi2)), ('classify', svm.SVC(kernel='linear'))])

    #training data
    trainPosCls = GridSearchCV(pipeline, param_grid, cv=5, n_jobs=numProcs, verbose=4)
    print("Fitting on " + str(len(trainPOS)) + " words")
    print("There are " + str(len([pos for pos in trainPOS if pos == 'V'])) + " verbs")
    print("There are " + str(len([pos for pos in trainPOS if pos == 'N'])) + " nouns")
    
    trainPosCls.fit(trainData, trainPOS)
    print("\nBest parameters found on training set: \n")
    print(trainPosCls.best_params_)
    print()
    #The next two lines were created by Kenneth Steimel for general use, not necessarily for this project
    print("Grid scores on training set:\n")
    for params, mean_score, scores in trainPosCls.grid_scores_:
        print("%0.4f (+/-%0.04f) for %r" % (mean_score, scores.std() * 2, params))

    #Create model for nouns
    trainNouns, trainVerbs = splitNounsVerbs(train, trainPOS)
    nounCls = GridSearchCV(pipeline, param_grid, cv=5, n_jobs=numProcs, verbose=4, pre_dispatch=numProcs)
    nounCls.fit(trainNouns['data'],trainNouns['classes']) 
    print("\nBest parameters found on training set for noun class classification: \n")
    print(nounCls.best_params_)
 
    verbClassifiers = {}
    for target in ['tam','subj','obj','rel']:
        tempCls = GridSearchCV(pipeline, param_grid, cv=5, n_jobs=numProcs, verbose=4, pre_dispatch=numProcs)
        tempCls.fit(trainVerbs['data'],trainVerbs[target])
        print("\nBest parameters found on training set for verb " + target + " classification: \n")
        print(tempCls.best_params_)
        verbClassifiers[target] = tempCls

    ##TESTING PHASE
    test = []
    try:
        test = pickle.load(open(sys.argv[2], 'rb'))
    except IOError:
        print("Unable to open " + sys.argv[2])
        exit()

    testData = mmread(sys.argv[2] + ".mtx")

    # Now that we've built a model for determining pos, we will apply it to the training data
    testPosPred = trainPosCls.predict(testData)
    print("Classification results for part-of-speech on test")
    print(classification_report(test['pos'], testPosPred))    

    #split the training data by the predicted pos values
    testNouns, testVerbs = splitNounsVerbs(test, testPosPred)

    testNounClassPred = nounCls.predict(testNouns['data'])
    print("Classification results for noun class on test")
    print(classification_report(testNouns['classes'], testNounClassPred))

    for target in ['tam','subj','obj','rel']:
        tempPred = verbClassifiers[target].predict(testVerbs['data'])
        print("Classification results for " + target + " on test")
        print(classification_report(testVerbs[target], tempPred))

if __name__ == "__main__":
    main()
