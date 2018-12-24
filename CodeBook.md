set
  test/train
  This identifies if a row of data belongs to the test or train set.

activity
  walking/ walking_upstairs/ walking_downstairs/ sitting/ standing/ standing/ laying
  activities done during the measurement
  originally in numeric form, transformed to descriptive names following the activity_labels.txt file

subject
  1 to 30
  Identifies the subject who performed the activity for each window sample

Columns 4 to 89
  average of values obtained for each activity for each subject based on the measurements from the accelerometer
  and gyroscope 3-axial signal, both in raw and Fast Fourier Transform (FFT). '-XYZ' denotes the axis direction of measurement
  while 'mean'/'std' identifies if the mean or standard deviation of the variables is presented respectively.

These are as follows:
tBodyAcc.mean...X
tBodyAcc.mean...Y
tBodyAcc.mean...Z
tBodyAcc.std...X
tBodyAcc.std...Y
tBodyAcc.std...Z
tGravityAcc.mean...X
tGravityAcc.mean...Y
tGravityAcc.mean...Z
tGravityAcc.std...X
tGravityAcc.std...Y
tGravityAcc.std...Z
tBodyAccJerk.mean...X
tBodyAccJerk.mean...Y
tBodyAccJerk.mean...Z
tBodyAccJerk.std...X
tBodyAccJerk.std...Y
tBodyAccJerk.std...Z
tBodyGyro.mean...X
tBodyGyro.mean...Y
tBodyGyro.mean...Z
tBodyGyro.std...X
tBodyGyro.std...Y
tBodyGyro.std...Z
tBodyGyroJerk.mean...X
tBodyGyroJerk.mean...Y
tBodyGyroJerk.mean...Z
tBodyGyroJerk.std...X
tBodyGyroJerk.std...Y
tBodyGyroJerk.std...Z
tBodyAccMag.mean..
tBodyAccMag.std..
tGravityAccMag.mean..
tGravityAccMag.std..
tBodyAccJerkMag.mean..
tBodyAccJerkMag.std..
tBodyGyroMag.mean..
tBodyGyroMag.std..
tBodyGyroJerkMag.mean..
tBodyGyroJerkMag.std..
fBodyAcc.mean...X
fBodyAcc.mean...Y
fBodyAcc.mean...Z
fBodyAcc.std...X
fBodyAcc.std...Y
fBodyAcc.std...Z
fBodyAcc.meanFreq...X
fBodyAcc.meanFreq...Y
fBodyAcc.meanFreq...Z
fBodyAccJerk.mean...X
fBodyAccJerk.mean...Y
fBodyAccJerk.mean...Z
fBodyAccJerk.std...X
fBodyAccJerk.std...Y
fBodyAccJerk.std...Z
fBodyAccJerk.meanFreq...X
fBodyAccJerk.meanFreq...Y
fBodyAccJerk.meanFreq...Z
fBodyGyro.mean...X
fBodyGyro.mean...Y
fBodyGyro.mean...Z
fBodyGyro.std...X
fBodyGyro.std...Y
fBodyGyro.std...Z
fBodyGyro.meanFreq...X
fBodyGyro.meanFreq...Y
fBodyGyro.meanFreq...Z
fBodyAccMag.mean..
fBodyAccMag.std.
fBodyAccMag.meanFreq.
fBodyBodyAccJerkMag.mean.
fBodyBodyAccJerkMag.std.
fBodyBodyAccJerkMag.meanFreq.
fBodyBodyGyroMag.mean.
fBodyBodyGyroMag.std.
fBodyBodyGyroMag.meanFreq.
fBodyBodyGyroJerkMag.mean.
fBodyBodyGyroJerkMag.std.
fBodyBodyGyroJerkMag.meanFreq.
angle.tBodyAccMean.gravity
angle.tBodyAccJerkMean..gravityMean
angle.tBodyGyroMean.gravityMean.
angle.tBodyGyroJerkMean.gravityMean.
angle.X.gravityMean.
angle.Y.gravityMean.
angle.Z.gravityMean.
