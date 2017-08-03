# This simple script reads in data from the data directory
# retains off rows where the randomdData field is > 2
# and then saves them to the results file
species <- read.csv(file = '../data/MOCK_DATA.csv')
speciesSummary <- species[species$randomData > 2, ]
save(speciesSummary, file = '../results/dataSummary.csv')
