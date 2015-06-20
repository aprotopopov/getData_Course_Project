==================================================================
## Get tidy data from UCI HAR Dataset
==================================================================
If you don't have this dataset you could download it and then unzipped:
https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 

## Description of run_analysis.R script
Variable pathToDataSet is setted to location of Dataset
Then read files from test/X_test.txt and train/X_train.txt, add appropriate columns for datasets from activities and subjects. 

### Step 1
Merging 2 data frames to df with rbind. Dataframe size 10299x563

### Step 4
Read column names from file features.txt and set df column names accordingly to features.txt using function make.names to do unique and valid names.

### Step 2
Extract only column which contain only mean and std values

### Step 3
Setting appropriately labels the data set with descriptive variable names with gsub and activity_labels.txt file.

### Step 5
Then aggregate data according to unique activities and subjects, calculate mean values and choose only mean and std contain columns. Total size of data frame 180x66.
Save data frame with function write.table to file tidyData.txt
