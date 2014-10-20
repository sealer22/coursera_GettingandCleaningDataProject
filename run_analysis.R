library("data.table")
library("reshape2")
##load library


test_x <- read.table("./UCI HAR Dataset/test/X_test.txt",header=F)
test_y <- read.table("./UCI HAR Dataset/test/y_test.txt",header=F)
test_subject <- read.table("./UCI HAR Dataset/test/subject_test.txt",header=F)
train_x <- read.table("./UCI HAR Dataset/train/X_train.txt",header=F)
train_y <- read.table("./UCI HAR Dataset/train/y_train.txt",header=F)
train_subject <- read.table("./UCI HAR Dataset/train/subject_train.txt",header=F)
activity_label <- read.table("./UCI HAR Dataset/activity_labels.txt",header=F)
feature <- read.table("./UCI HAR Dataset/features.txt",header=F)
##read the train data, test data, label, and feature


feature_mean_std <- grepl("mean|std", feature[,2])
##find all the mean and standard deviation within feature


names(test_x) = feature[,2]
names(train_x) = feature[,2]


test_x = test_x[,feature_mean_std]
train_x  = train_x[,feature_mean_std]
##find all measurments of mean and standard deviation


test_y[,2] = activity_label[test_y[,1],2]
train_y[,2] = activity_label[train_y[,1],2]
##load labels


names(test_y) = c("Activity", "Activity_Label")
names(test_subject) = "subject"
names(train_y) = c("Activity", "Activity_Label")
names(train_subject) = "subject"
##give names to test_y,train_y, test_subject, and train_subject


test_all <- cbind(test_x,test_y)
test_all <- cbind(test_all,test_subject)
##combine the test data


train_all <- cbind(train_x,train_y)
train_all <- cbind(train_all,train_subject)
##combine the train data


data_all <- rbind(test_all,train_all)
##combine the train data and the test data


ids = c("Activity", "Activity_Label", "subject")
data_labels = setdiff(colnames(data_all), ids)
data_melt = melt(data_all, id = ids, measure.vars = data_labels)
##melt the data


data_tidy <- dcast(data_melt , Activity + subject ~ variable, mean) 
# recast the data


write.table(data_tidy, file = "./tidy_data.txt", sep = ",", row.name = F)
# write data into file