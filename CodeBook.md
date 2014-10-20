
##1. Data

*Original data: "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

*Description: "http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones"


The files within the dataset are listed below:

    *'README.txt'

    *'activity_labels.txt'

    *'features.txt'

    *'features_info.txt'

    *'test/subject_test.txt'

    *'test/X_test.txt'

    *'test/y_test.txt'

    *'test/Inertial Signals/total_acc_(x,y,z)_test.txt'

    *'test/Inertial Signals/body_acc_(x,y,z)_test.txt'

    *'test/Inertial Signals/body_gyro_(x,y,z)_test.txt'

    *'train/subject_train.txt'

    *'train/X_train.txt'

    *'train/y_train.txt'

    *'train/Inertial Signals/total_acc_(x,y,z)_train.txt'

    *'train/Inertial Signals/body_acc_(x,y,z)_train.txt'

    *'train/Inertial Signals/body_gyro_(x,y,z)_train.txt'


##2. Work

*use the UCI HAR Dataset as its input

*combine the train and test dataset

*specify the measurments of mean and standard deviation

*calculate the means of all the columns based on subject and activity.

*write the result into a file called tiny_data.txt(sep by ",")



##3. Variable

The following are the variables that are selected in tiny data:


"tBodyAcc-mean()-X"

@ "tBodyAcc-mean()-Y"

@ "tBodyAcc-mean()-Z"

@ "tBodyAcc-std()-X"

@ "tBodyAcc-std()-Y"

@ "tBodyAcc-std()-Z"

@ "tGravityAcc-mean()-X"

@ "tGravityAcc-mean()-Y"

@ "tGravityAcc-mean()-Z"

@ "tGravityAcc-std()-X"

@ "tGravityAcc-std()-Y"

@ "tGravityAcc-std()-Z"

@ "tBodyAccJerk-mean()-X"

@ "tBodyAccJerk-mean()-Y"

@ "tBodyAccJerk-mean()-Z"

@ "tBodyAccJerk-std()-X"

@ "tBodyAccJerk-std()-Y"

@ "tBodyAccJerk-std()-Z"

@ "tBodyGyro-mean()-X"

@ "tBodyGyro-mean()-Y"

@ "tBodyGyro-mean()-Z"

@ "tBodyGyro-std()-X"

@ "tBodyGyro-std()-Y"

@ "tBodyGyro-std()-Z"

@ "tBodyGyroJerk-mean()-X"

@ "tBodyGyroJerk-mean()-Y"

@ "tBodyGyroJerk-mean()-Z"

@ "tBodyGyroJerk-std()-X"

@ "tBodyGyroJerk-std()-Y"

@ "tBodyGyroJerk-std()-Z"

@ "tBodyAccMag-mean()"

@ "tBodyAccMag-std()"

@ "tGravityAccMag-mean()"

@ "tGravityAccMag-std()"

@ "tBodyAccJerkMag-mean()"

@ "tBodyAccJerkMag-std()"

@ "tBodyGyroMag-mean()"

@ "tBodyGyroMag-std()"

@ "tBodyGyroJerkMag-mean()"

@ "tBodyGyroJerkMag-std()"

@ "fBodyAcc-mean()-X"

@ "fBodyAcc-mean()-Y"

@ "fBodyAcc-mean()-Z"

@ "fBodyAcc-std()-X"

@ "fBodyAcc-std()-Y"

@ "fBodyAcc-std()-Z"

@ "fBodyAcc-meanFreq()-X"

@ "fBodyAcc-meanFreq()-Y"

@ "fBodyAcc-meanFreq()-Z"

@ "fBodyAccJerk-mean()-X"

@ "fBodyAccJerk-mean()-Y"

@ "fBodyAccJerk-mean()-Z"

@ "fBodyAccJerk-std()-X"

@ "fBodyAccJerk-std()-Y"

@ "fBodyAccJerk-std()-Z"

@ "fBodyAccJerk-meanFreq()-X"

@ "fBodyAccJerk-meanFreq()-Y"

@ "fBodyAccJerk-meanFreq()-Z"

@ "fBodyGyro-mean()-X"

@ "fBodyGyro-mean()-Y"

@ "fBodyGyro-mean()-Z"

@ "fBodyGyro-std()-X"

@ "fBodyGyro-std()-Y"

@ "fBodyGyro-std()-Z"

@ "fBodyGyro-meanFreq()-X"

@ "fBodyGyro-meanFreq()-Y"

@ "fBodyGyro-meanFreq()-Z"

@ "fBodyAccMag-mean()"

@ "fBodyAccMag-std()"

@ "fBodyAccMag-meanFreq()"

@ "fBodyBodyAccJerkMag-mean()"

@ "fBodyBodyAccJerkMag-std()"

@ "fBodyBodyAccJerkMag-meanFreq()"

@ "fBodyBodyGyroMag-mean()"

@ "fBodyBodyGyroMag-std()"

@ "fBodyBodyGyroMag-meanFreq()"

@ "fBodyBodyGyroJerkMag-mean()"

@ "fBodyBodyGyroJerkMag-std()"

@ "fBodyBodyGyroJerkMag-meanFreq()"



The set of variables that were estimated from these signals are:

*mean: Mean value

*std: Standard deviation
