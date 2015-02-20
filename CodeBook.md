#Code Book

### Data Frame details

X_test 	
		
		Have all X_test file data
		
Y_test

		Have all y_test file data
		
Sub_test

		Have all Subject_test file data

X_train

		Have all X_train file data
		
Y_train 

		Have all y_train file data
		
Sub_train

		Have all Subject_train file data

feature_data

		Have all features file data

activity_data

		Have all activity_label data

X_data	

		Merged X_test and X_train data

Y_data

		Merged Y_test and Y_train data and replaced the Y value with the Activity name
		
Sub_data

		Merged Sub_test and Sub_train data

meanCol

		Have all the X_data column position where mean() text is present

stdCol

		Have all the X_data column position where std() text is present

mean_data

		Have all the measurement(columns) having mean() in X_data
		
std_data

		Have all the measurement(columns) having  std() in X_data
		
mean_std_data

		Merged mean_data and std_data.

final_data
		
		Combined mean_std_data, Sub_data and Y_data.

res_data
	
		Average of each variable for each activity and each subject from final_data

##Data Dictionary for res_data or averages_data.txt file

1)	subject		2

		1 to 30 	=> Each Individual Person

2)	activity	18

		WALKING
		WALKING_UPSTAIRS
		WALKING_DOWNSTAIRS
		SITTING
		STANDING
		LAYING
		
3) 	tBodyAcc-mean()-X

		Average of Triaxial Body Acceleration mean(X)

4)	tBodyAcc-mean()-Y   

		Average of Triaxial Body Acceleration mean(Y)
		
5)	tBodyAcc-mean()-Z           

		Average of Triaxial Body Acceleration mean(Z)
		
6)	tGravityAcc-mean()-X   

		Average of Triaxial Gravity Acceleration mean(X)
		
7)	tGravityAcc-mean()-Y        

		Average of Triaxial Gravity Acceleration mean(Y)
		
8)	tGravityAcc-mean()-Z       

		Average of Triaxial Gravity Acceleration mean(Z)
		
9)	tBodyAccJerk-mean()-X       

		Average of Triaxial Body Acceleration Jerk mean(X)
		
10)	tBodyAccJerk-mean()-Y  

		Average of Triaxial Body Acceleration Jerk mean(Y)
		
11)	tBodyAccJerk-mean()-Z       

		Average of Triaxial Body Acceleration Jerk mean(Z)
		
12)	tBodyGyro-mean()-X         

		Average of Triaxial Body Gyroscope mean(X)
		
13)	tBodyGyro-mean()-Y          

		Average of Triaxial Body Gyroscope mean(Y)
		
14)	tBodyGyro-mean()-Z         

		Average of Triaxial Body Gyroscope mean(Z)
		
15)	tBodyGyroJerk-mean()-X      

		Average of Triaxial Body Gyroscope Jerk mean(X)
		
16)	tBodyGyroJerk-mean()-Y     

		Average of Triaxial Body Gyroscope Jerk mean(Y)
		
17)	tBodyGyroJerk-mean()-Z      

		Average of Triaxial Body Gyroscope Jerk mean(Z)
		
18)	tBodyAccMag-mean() 

		Average of Triaxial BodyAccMag mean
		
19)	tGravityAccMag-mean()

		Average of Triaxial GravityAccMag mean
		
20)	tBodyAccJerkMag-mean()

		Average of Triaxial BodyAccJerkMag mean
		
21)	tBodyGyroMag-mean()

		Average of Triaxial BodyGyroMag mean
		
22)	tBodyGyroJerkMag-mean()    

		Average of Triaxial BodyGyroJerkMag mean
		
23)	fBodyAcc-mean()-X        

		Average of fBodyAcc mean(X)
		
24)	fBodyAcc-mean()-Y   

		Average of fBodyAcc mean(Y)
		
25)	fBodyAcc-mean()-Z           

		Average of fBodyAcc mean(Z)
		
26)	fBodyAccJerk-mean()-X      

		Average of fBodyAccJerk mean(X)
		
27)	fBodyAccJerk-mean()-Y    

		Average of fBodyAccJerk mean(Y)
		
28)	fBodyAccJerk-mean()-Z    

		Average of fBodyAccJerk mean(Z)
		
29)	fBodyGyro-mean()-X  

		Average of fBodyGyro mean(X)

30)	fBodyGyro-mean()-Y  

		Average of fBodyGyro mean(Y)
		
31)	fBodyGyro-mean()-Z   

		Average of fBodyGyro mean(Z)
		
32)	fBodyAccMag-mean()         

		Average of fBodyAccMag mean
		
33)	fBodyBodyAccJerkMag-mean()  

		Average of fBodyBodyAccJerkMag mean
		
34)	fBodyBodyGyroMag-mean()    

		Average of fBodyBodyGyroMag mean
		
35)	fBodyBodyGyroJerkMag-mean() 

		Average of fBodyBodyGyroJerkMag mean
		
36)	tBodyAcc-std()-X 

		Average of Triaxial Body Acceleration std(X)	
		
37)	tBodyAcc-std()-Y            

		Average of Triaxial Body Acceleration std(Y)
		
38)	tBodyAcc-std()-Z           

		Average of Triaxial Body Acceleration std(Z)
		
39)	tGravityAcc-std()-X  

		Average of Triaxial Gravity Acceleration std(X)
		
40)	tGravityAcc-std()-Y        

		Average of Triaxial Gravity Acceleration std(Y)
		
41)	tGravityAcc-std()-Z         

		Average of Triaxial Gravity Acceleration std(Z)
		
42)	tBodyAccJerk-std()-X       

		Average of Triaxial Body Acceleration Jerk std(X)
		
43)	tBodyAccJerk-std()-Y        

		Average of Triaxial Body Acceleration Jerk std(Y)
		
44)	tBodyAccJerk-std()-Z      

		Average of Triaxial Body Acceleration Jerk std(Z)
		
45)	tBodyGyro-std()-X           

		Average of Triaxial Body Gyroscope std(X)
		
46)	tBodyGyro-std()-Y          

		Average of Triaxial Body Gyroscope std(Y)
		
47)	tBodyGyro-std()-Z           

		Average of Triaxial Body Gyroscope std(Z)
		
48)	tBodyGyroJerk-std()-X      

		Average of Triaxial Body Gyroscope Jerk std(X)
		
49)	tBodyGyroJerk-std()-Y       

		Average of Triaxial Body Gyroscope Jerk std(Y)
		
50)	tBodyGyroJerk-std()-Z      

		Average of Triaxial Body Gyroscope Jerk std(Z)
		
51)	tBodyAccMag-std()           

		Average of Triaxial Body Acceleration Mag std
		
52)	tGravityAccMag-std()       

		Average of Triaxial Gravity Acceleration Mag std
		
53)	tBodyAccJerkMag-std()       

		Average of Triaxial Body Acceleration Jerk Mag std
		
54)	tBodyGyroMag-std()         

		Average of Triaxial Body Gyroscope Mag std
		
55)	tBodyGyroJerkMag-std()      

		Average of Triaxial Body Gyroscope Jerk Mag std
		
56)	fBodyAcc-std()-X   

		Average of FBody Acceleration std(X)
		
57)	fBodyAcc-std()-Y            

		Average of FBody Acceleration std(Y)
		
58)	fBodyAcc-std()-Z           

		Average of FBody Acceleration std(Z)
		
59)	fBodyAccJerk-std()-X        

		Average of FBody Acceleration Jerk std(X)
		
60)	fBodyAccJerk-std()-Y       

		Average of FBody Acceleration Jerk std(Y)
		
61)	fBodyAccJerk-std()-Z        

		Average of FBody Acceleration Jerk std(Z)
		
62)	fBodyGyro-std()-X          

		Average of FBody Gyroscope std(X)
		
63)	fBodyGyro-std()-Y           

		Average of FBody Gyroscope std(Y)
		
64)	fBodyGyro-std()-Z          

		Average of FBody Gyroscope std(Z)
		
65)	fBodyAccMag-std()           

		Average of FBody Acceleration Mag std
		
66)	fBodyBodyAccJerkMag-std()  

		Average of fBodyBodyAccJerkMag std
		
67)	fBodyBodyGyroMag-std()      

		Average of fBodyBodyGyroMag std
		
68)	fBodyBodyGyroJerkMag-std() 

		Average of fBodyBodyGyroJerkMag std
