using JSON
using PyCall
using MatrixMarket
@pyimport pickle
@pyimport scipy.sparse as py_sparse
@everywhere include("swahiliFuncs.jl")
function main(ARGS)
    if length(ARGS) < 1
        println("You are missing an argument, the command to run is as follows:")
        println("julia swahiliFeatureExtract.jl <path to data>")
        println()
        println("The training data and test data can be a file")
        println("\tor a directory containing a bunch of files to include")  
        println(length(ARGS))
        exit()
    else
        println("Running swahili feature extraction script")
        trainFile = ARGS[1]
        println(trainFile)
        sents = unique(extractSents(trainFile))
        trainSents, testSents = split_datasets(0.7, sents)
        trainSents = trainSents[1]
        testSents = testSents[1]
        println("There are " * string(length(sents)) * " sentences")
        println("There are " * string(length(trainSents)) * " training sentences")
        println("There are " * string(length(testSents)) * " test sentences")
        hmmTuples = convertSentsToHmm(sents)
        println(hmmTuples[1:3])
        println("Flattening training sents")
        trainQuery = flattenSents(trainSents)
        println("Flattening test sents")
        testQuery = flattenSents(testSents)
        
        #fillQuery!(trainQuery)
        #writePkl(trainQuery, "test.pkl")
        println("Creating matrix for training data")
        trainData = createMatrix(trainQuery, trainQuery.uniques)  
        println("Making matrix sparse")
        println("Writing pickle")
        writeData(trainData, "outputTrain")
        #writePkl(trainData, "outputTrain.pkl")

        #fillQuery!(testQuery)
        println("Creating matrix for test data")
        testData = createMatrix(testQuery, trainQuery.uniques)
        #writePkl(trainData, "outputTest.pkl")
        writeData(testData, "outputTest")
    end
end
main(ARGS)
