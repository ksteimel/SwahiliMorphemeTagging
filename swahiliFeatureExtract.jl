using JSON
using PyCall
@pyimport pickle
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
        testFile = ARGS[2]
        println(trainFile)
        println(testFile)
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
        trainData = createMatrix(trainQuery, trainQuery.uniques)  
        trainData["data"] = sparseMatrix(trainData["data"])
        #writeData(trainData, "outputData.csv")
        writePkl(trainData, "outputTrain.pkl")

        #testQuery = swahiliQuery(testFile)
        #fillQuery!(testQuery)
        testData = createMatrix(testQuery, trainQuery.uniques)
        testData["data"] = sparseMatrix(testData["data"])
        writePkl(trainData, "outputTest.pkl")
        #writeData(testData, "outputTest.csv")
    end
end
main(ARGS)
