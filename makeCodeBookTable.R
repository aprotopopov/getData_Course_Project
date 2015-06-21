#!/usr/bin/env Rscript

namesTidyData <- names(read.table("tidyData.txt", header=TRUE))
tableContent <- NULL

for (i in grep("mean", namesTidyData)) {
  tableContent[i] <- paste("|", namesTidyData[i], "|", "mean", "|", 
    "numeric: -1 .. 1", "|")
}

for (i in grep("std", namesTidyData)) {
  tableContent[i] <- paste("|", namesTidyData[i], "|", "standard deviation", "|", 
    "numeric: -1 .. 1", "|")
}

header <- c(
  "| Variable | Short description | Type of value  |",
  "| ------------- |:-------------:| -----:|")

outFile <- c(header, tableContent)

write.table(outFile, "codeBookTable.txt", row.name=FALSE, col.names=FALSE)

