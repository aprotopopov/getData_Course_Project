#!/usr/bin/env Rscript

# library(dplyr)
# library(gsubfn)

# set path to Data Set working directory
pathToDataSet <- "../UCI HAR Dataset/"
setwd(pathToDataSet)
# print(getwd())
# load data
f1 <- read.table("test/X_test.txt")
f2 <- read.table("train/X_train.txt")

# convert data.frame to vector, c(t(df)) the same as as.vector(as.matrix(df))
# add column activity for 2 data frames
f1$activity <- c(t(read.table("test/y_test.txt")))
f2$activity <- c(t(read.table("train/y_train.txt")))

# add column subject for 2 data frames
f1$subject <- c(t(read.table("test/subject_test.txt")))
f2$subject <- c(t(read.table("train/subject_train.txt")))

# Step 1: merging 2 datasets
df <- rbind(f1, f2)

# Step 4: load names and add them to df
colNames <- as.character(read.table("features.txt")[,2])
names(df) <- c(colNames, "activity", "subject")
# to do unique and valid names
names(df) <- make.names(names(df), unique=TRUE)

# Step 2: extract measurements only for mean and std
df <- df[,grep("mean[^F]|std|activity|subject", names(df))]
# meanValues <- df[,grep("mean", names(df))]
# stdValues <- df[,grep("std", names(df))]

# Step 3: make text labels
activityLabels <- read.table("activity_labels.txt")[,2]
# subtitution with gsub:
for (i in 1:6) {
        df$activity <- gsub(i, activityLabels[i], df$activity)        
}

# Step 5: get tidy data
aggdata <- aggregate(. ~ activity + subject, data=df, mean)
tidyData <- aggdata[, grep("mean[^F]|std", names(aggdata))]

write.table(tidyData,"tidyData.txt", row.name=FALSE)