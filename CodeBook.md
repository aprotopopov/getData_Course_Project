Code Book for tidy data
=================
The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

These signals were used to estimate variables of the feature vector for each pattern:  
'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

tBodyAcc-XYZ
tGravityAcc-XYZ
tBodyAccJerk-XYZ
tBodyGyro-XYZ
tBodyGyroJerk-XYZ
tBodyAccMag
tGravityAccMag
tBodyAccJerkMag
tBodyGyroMag
tBodyGyroJerkMag
fBodyAcc-XYZ
fBodyAccJerk-XYZ
fBodyGyro-XYZ
fBodyAccMag
fBodyAccJerkMag
fBodyGyroMag
fBodyGyroJerkMag
======================================
Describing record:
======================================
- Triaxial acceleration from the accelerometer (total acceleration) and the estimated body acceleration.
- Triaxial Angular velocity from the gyroscope. 
- A 66-feature vector with time and frequency domain variables. 
- Features are normalized and bounded within [-1,1].
======================================
tBodyAcc.mean...X
  mean value
    numeric value: -1..1

tBodyAcc.mean...Y
  mean value
    numeric value: -1..1

tBodyAcc.mean...Z
  mean value
    numeric value: -1..1

tBodyAcc.std...X
  standard deviation value
    numeric value: -1..1

tBodyAcc.std...Y
  standard deviation value
    numeric value: -1..1

tBodyAcc.std...Z
  standard deviation value
    numeric value: -1..1

tGravityAcc.mean...X
  mean value
    numeric value: -1..1

tGravityAcc.mean...Y
  mean value
    numeric value: -1..1

tGravityAcc.mean...Z
  mean value
    numeric value: -1..1

tGravityAcc.std...X
  standard deviation value
    numeric value: -1..1

tGravityAcc.std...Y
  standard deviation value
    numeric value: -1..1

tGravityAcc.std...Z
  standard deviation value
    numeric value: -1..1

tBodyAccJerk.mean...X
  mean value
    numeric value: -1..1

tBodyAccJerk.mean...Y
  mean value
    numeric value: -1..1

tBodyAccJerk.mean...Z
  mean value
    numeric value: -1..1

tBodyAccJerk.std...X
  standard deviation value
    numeric value: -1..1

tBodyAccJerk.std...Y
  standard deviation value
    numeric value: -1..1

tBodyAccJerk.std...Z
  standard deviation value
    numeric value: -1..1

tBodyGyro.mean...X
  mean value
    numeric value: -1..1

tBodyGyro.mean...Y
  mean value
    numeric value: -1..1

tBodyGyro.mean...Z
  mean value
    numeric value: -1..1

tBodyGyro.std...X
  standard deviation value
    numeric value: -1..1

tBodyGyro.std...Y
  standard deviation value
    numeric value: -1..1

tBodyGyro.std...Z
  standard deviation value
    numeric value: -1..1

tBodyGyroJerk.mean...X
  mean value
    numeric value: -1..1

tBodyGyroJerk.mean...Y
  mean value
    numeric value: -1..1

tBodyGyroJerk.mean...Z
  mean value
    numeric value: -1..1

tBodyGyroJerk.std...X
  standard deviation value
    numeric value: -1..1

tBodyGyroJerk.std...Y
  standard deviation value
    numeric value: -1..1

tBodyGyroJerk.std...Z
  standard deviation value
    numeric value: -1..1

tBodyAccMag.mean..
  mean value
    numeric value: -1..1

tBodyAccMag.std..
  standard deviation value
    numeric value: -1..1

tGravityAccMag.mean..
  mean value
    numeric value: -1..1

tGravityAccMag.std..
  standard deviation value
    numeric value: -1..1

tBodyAccJerkMag.mean..
  mean value
    numeric value: -1..1

tBodyAccJerkMag.std..
  standard deviation value
    numeric value: -1..1

tBodyGyroMag.mean..
  mean value
    numeric value: -1..1

tBodyGyroMag.std..
  standard deviation value
    numeric value: -1..1

tBodyGyroJerkMag.mean..
  mean value
    numeric value: -1..1

tBodyGyroJerkMag.std..
  standard deviation value
    numeric value: -1..1

fBodyAcc.mean...X
  mean value
    numeric value: -1..1

fBodyAcc.mean...Y
  mean value
    numeric value: -1..1

fBodyAcc.mean...Z
  mean value
    numeric value: -1..1

fBodyAcc.std...X
  standard deviation value
    numeric value: -1..1

fBodyAcc.std...Y
  standard deviation value
    numeric value: -1..1

fBodyAcc.std...Z
  standard deviation value
    numeric value: -1..1

fBodyAccJerk.mean...X
  mean value
    numeric value: -1..1

fBodyAccJerk.mean...Y
  mean value
    numeric value: -1..1

fBodyAccJerk.mean...Z
  mean value
    numeric value: -1..1

fBodyAccJerk.std...X
  standard deviation value
    numeric value: -1..1

fBodyAccJerk.std...Y
  standard deviation value
    numeric value: -1..1

fBodyAccJerk.std...Z
  standard deviation value
    numeric value: -1..1

fBodyGyro.mean...X
  mean value
    numeric value: -1..1

fBodyGyro.mean...Y
  mean value
    numeric value: -1..1

fBodyGyro.mean...Z
  mean value
    numeric value: -1..1

fBodyGyro.std...X
  standard deviation value
    numeric value: -1..1

fBodyGyro.std...Y
  standard deviation value
    numeric value: -1..1

fBodyGyro.std...Z
  standard deviation value
    numeric value: -1..1

fBodyAccMag.mean..
  mean value
    numeric value: -1..1

fBodyAccMag.std..
  standard deviation value
    numeric value: -1..1

fBodyBodyAccJerkMag.mean..
  mean value
    numeric value: -1..1

fBodyBodyAccJerkMag.std..
  standard deviation value
    numeric value: -1..1

fBodyBodyGyroMag.mean..
  mean value
    numeric value: -1..1

fBodyBodyGyroMag.std..
  standard deviation value
    numeric value: -1..1

fBodyBodyGyroJerkMag.mean..
  mean value
    numeric value: -1..1

fBodyBodyGyroJerkMag.std..
  standard deviation value
     numeric value: -1..1