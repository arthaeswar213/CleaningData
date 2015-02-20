# CleaningData
Data Science Getting and Cleaning Course Project

The script will calculate the Average of each activity (6) performed by each individual 30 persons (Subject)

The test will have the test data(30%) and the train will have actual training data(70%).

We will combine both the test and train to compute the result

X will have the datas from the sensor signals
Y will tell each row of X is a result of which activity(1 to 6) and
Subject will tell each row of X is done by which person (1 to 30).

The Script first loads all the Test data provide in UCI HAR Dataset\test folder (X_test,Y_test and subject_test.txt)
The Script then loads all the Train data provide in UCI HAR Dataset\train folder (X_train,Y_train and subject_train.txt)

The Script then loads all the features and activities data provided in UCI HAR Dataset folder (features.txt and activity_labels.txt)

Merge the test and train data i.e X_test with X_train , Y_test with Y_train and Subject_test with Subject_train

Assign the variable names i.e. Column names for X and Subject i.e X with features data and Subject with colname Subject.

Get the data where column name has mean() and std() values in X and create a new data frame (mean_std_data)

Assign the Activity name to the Y data and set the column name as activity

Combine all the above data i.e mean_std_data , subject and Y data

Calculate the average of each variable for each activity and each subject and assign it res_data and write it in a txt file.