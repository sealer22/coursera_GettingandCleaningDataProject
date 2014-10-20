coursera_GettingandCleaningDataProject
======================================
##1. Intro:

This repository is for coursera:Getting andCleaning Data project.

##2. Dataset:

You can download the dataset from "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

##3. Script:

There is a R script called "run_analysis.R". 

Please make sure you 
  
*extract the UCI HAR Dataset within the workspace before you run the script.

*install the data.table and reshape2 library 
  
The script will 

 *use the UCI HAR Dataset as its input 

*combine the train and test dataset 

*specify the measurments of mean and standard deviation 

*calculate the means of all the columns based on subject and activity. 

*write the result into a file called tiny_data.txt(sep by ",")
