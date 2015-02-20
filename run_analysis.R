## Course Project

#loading the plyr package
library(plyr)

print("Loading the X test data")
X_test<-read.table("./UCI HAR Dataset/test/X_test.txt")
print(dim(X_test))

print("Loading the Y test data")
Y_test<-read.table("./UCI HAR Dataset/test/Y_test.txt")
print(dim(Y_test))

print("Loading the Subject test data")
Sub_test<-read.table("./UCI HAR Dataset/test/subject_test.txt")
print(dim(Sub_test))

print("Loading the X train data")
X_train<-read.table("./UCI HAR Dataset/train/X_train.txt")
print(dim(X_train))

print("Loading the Y train data")
Y_train<-read.table("./UCI HAR Dataset/train/Y_train.txt")
print(dim(Y_train))

print("Loading the Subject train data")
Sub_train<-read.table("./UCI HAR Dataset/train/subject_train.txt")
print(dim(Sub_train))

print("Loading features data")
feature_data<-read.table("./UCI HAR Dataset/features.txt")
print(dim(feature_data))

print("Loading Activities Label")
activity_data<-read.table("./UCI HAR Dataset/activity_labels.txt")
print(dim(activity_data))

#Merging all Test and Train data
X_data<-rbind(X_test,X_train)
Y_data<-rbind(Y_test,Y_train)
Sub_data<-rbind(Sub_test,Sub_train)

# Assigning variable names
colnames(X_data)<-feature_data[,2]

colnames(Sub_data)<-"subject"
 
# getting the column numbers where the column names are
# -mean() and -std() 
# fixed is set to true so that we only get columns with the 
# search string present continuously

meanCol<-grep("-mean()",colnames(X_data),fixed = TRUE)
stdCol<-grep("-std()",colnames(X_data),fixed = TRUE)

# Getting the X data for mean and std columns
mean_data<-X_data[,meanCol]
std_data<-X_data[,stdCol]

# Merging mean and std columns to a new data frame
mean_std_data<-cbind(mean_data,std_data)

# Descriptive Activity Names
# Replacing all the Y values with the actual description (Activity name)
# Using the activity_data Data frame

Y_data[,1]<-activity_data[Y_data[,1],2]

# Setting the column name
colnames(Y_data)<-"activity"

# Combing all the mean,std ,Subject and Y data 
final_data<-cbind(mean_std_data,Sub_data,Y_data)

# getting the average of each variable for each activity and each subject
res_data<-ddply(final_data, .(subject, activity),function(x) colMeans(x[, 1:66]))

# Writting the resultant data to a file 
write.table(res_data, "averages_data.txt", row.name=FALSE)