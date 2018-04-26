using JSON
using PyCall
@pyimport pickle
@everywhere include("swahiliFuncs.jl")
function main(ARGS)
    if length(ARGS) < 2
        println("You are missing an argument, the command to run is as follows:")
        println("julia swahiliFeatureExtract.jl <path to training data> <path to test data>")
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
        sents = extractSents(trainFile)
        hmmTuples = convertSentsToHmm(sents)
        println(hmmTuples[1:3])
        println("There are " * string(length(sents)) * " sentences")
        trainQuery = swahiliQuery(trainFile)
        fillQuery!(trainQuery)
        writePkl(trainQuery, "test.pkl")
        trainData = createMatrix(trainQuery, trainQuery.uniques)  
        trainData["data"] = sparseMatrix(trainData["data"])
        #writeData(trainData, "outputData.csv")
        writePkl(trainData, "outputTrain.pkl")

        testQuery = swahiliQuery(testFile)
        fillQuery!(testQuery)
        testData = createMatrix(testQuery, testQuery.uniques)
        #writePkl(trainData, "outputTest.pkl")
        writeData(testData, "outputTest.csv")
    end
end
main(ARGS)
