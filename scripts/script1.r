#wlaczenie bibliotek
library(tm)

#zmiana katalogu roboczego
workDir <- "D:\\194925\\PJN\\TextMining"
setwd(workDir)

#definicja katalogu projektu
inputDir <- ".\\data"
outputDir <- ".\\results"
skriptDir <- ".\\scripts"

dir.create(outputDir, showWarnings = FALSE)

