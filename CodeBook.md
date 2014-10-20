
##1. Data

* Original data: "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"

* Description: "http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones"


The files within the dataset are listed below:

    * 'README.txt'

    * 'activity_labels.txt'

    * 'features.txt'

    * 'features_info.txt'

    * 'test/subject_test.txt'

    * 'test/X_test.txt'

    * 'test/y_test.txt'

    * 'test/Inertial Signals/total_acc_(x,y,z)_test.txt'

    * 'test/Inertial Signals/body_acc_(x,y,z)_test.txt'

    * 'test/Inertial Signals/body_gyro_(x,y,z)_test.txt'

    * 'train/subject_train.txt'

    * 'train/X_train.txt'

    * 'train/y_train.txt'

    * 'train/Inertial Signals/total_acc_(x,y,z)_train.txt'

    * 'train/Inertial Signals/body_acc_(x,y,z)_train.txt'

    * 'train/Inertial Signals/body_gyro_(x,y,z)_train.txt'


##2. Work

* use the UCI HAR Dataset as its input

* combine the train and test dataset

* specify the measurments of mean and standard deviation

* calculate the means of all the columns based on subject and activity.

* write the result into a file called tiny_data.txt(sep by ",")



##3. Variable

The following are the variables that are selected in tiny data:


"tBodyAcc-mean()-X"

7. "tBodyAcc-mean()-Y"

7. "tBodyAcc-mean()-Z"

7. "tBodyAcc-std()-X"

7. "tBodyAcc-std()-Y"

7. "tBodyAcc-std()-Z"

7. "tGravityAcc-mean()-X"

7. "tGravityAcc-mean()-Y"

7. "tGravityAcc-mean()-Z"

7. "tGravityAcc-std()-X"

7. "tGravityAcc-std()-Y"

7. "tGravityAcc-std()-Z"

7. "tBodyAccJerk-mean()-X"

7. "tBodyAccJerk-mean()-Y"

7. "tBodyAccJerk-mean()-Z"

7. "tBodyAccJerk-std()-X"

7. "tBodyAccJerk-std()-Y"

7. "tBodyAccJerk-std()-Z"

7. "tBodyGyro-mean()-X"

7. "tBodyGyro-mean()-Y"

7. "tBodyGyro-mean()-Z"

7. "tBodyGyro-std()-X"

7. "tBodyGyro-std()-Y"

7. "tBodyGyro-std()-Z"

7. "tBodyGyroJerk-mean()-X"

7. "tBodyGyroJerk-mean()-Y"

7. "tBodyGyroJerk-mean()-Z"

7. "tBodyGyroJerk-std()-X"

7. "tBodyGyroJerk-std()-Y"

7. "tBodyGyroJerk-std()-Z"

7. "tBodyAccMag-mean()"

7. "tBodyAccMag-std()"

7. "tGravityAccMag-mean()"

7. "tGravityAccMag-std()"

7. "tBodyAccJerkMag-mean()"

7. "tBodyAccJerkMag-std()"

7. "tBodyGyroMag-mean()"

7. "tBodyGyroMag-std()"

7. "tBodyGyroJerkMag-mean()"

7. "tBodyGyroJerkMag-std()"

7. "fBodyAcc-mean()-X"

7. "fBodyAcc-mean()-Y"

7. "fBodyAcc-mean()-Z"

7. "fBodyAcc-std()-X"

7. "fBodyAcc-std()-Y"

7. "fBodyAcc-std()-Z"

7. "fBodyAcc-meanFreq()-X"

7. "fBodyAcc-meanFreq()-Y"

7. "fBodyAcc-meanFreq()-Z"

7. "fBodyAccJerk-mean()-X"

7. "fBodyAccJerk-mean()-Y"

7. "fBodyAccJerk-mean()-Z"

7. "fBodyAccJerk-std()-X"

7. "fBodyAccJerk-std()-Y"

7. "fBodyAccJerk-std()-Z"

7. "fBodyAccJerk-meanFreq()-X"

7. "fBodyAccJerk-meanFreq()-Y"

7. "fBodyAccJerk-meanFreq()-Z"

7. "fBodyGyro-mean()-X"

7. "fBodyGyro-mean()-Y"

7. "fBodyGyro-mean()-Z"

7. "fBodyGyro-std()-X"

7. "fBodyGyro-std()-Y"

7. "fBodyGyro-std()-Z"

7. "fBodyGyro-meanFreq()-X"

7. "fBodyGyro-meanFreq()-Y"

7. "fBodyGyro-meanFreq()-Z"

7. "fBodyAccMag-mean()"

7. "fBodyAccMag-std()"

7. "fBodyAccMag-meanFreq()"

7. "fBodyBodyAccJerkMag-mean()"

7. "fBodyBodyAccJerkMag-std()"

7. "fBodyBodyAccJerkMag-meanFreq()"

7. "fBodyBodyGyroMag-mean()"

7. "fBodyBodyGyroMag-std()"

7. "fBodyBodyGyroMag-meanFreq()"

7. "fBodyBodyGyroJerkMag-mean()"

7. "fBodyBodyGyroJerkMag-std()"

7. "fBodyBodyGyroJerkMag-meanFreq()"



The set of variables that were estimated from these signals are:

* mean: Mean value

* std: Standard deviation
