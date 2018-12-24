## GettingandCleaningData Programming Assignment

Program uses te dplyr package

Test and train data are treated sparately at first then merged into one later

Start by calling in the train data tables (subject_train.txt, y_train.txt, X_train.txt) using the read.table command
These tables will be binded together into one using cbind in this order: subject_train, y_train, X_train
A separate array for labels/header is prepared by calling the features.txt file,
  the elements from the second column of these file will correspond to the columns from the X_train file,
  'subject' and 'activity' will be added to this list to act as header for the first 2 columns.
Once the labels array is ready, the names function will be used to turn it to the header of the train table.
Add a column that will act as identifier of the train data, this will be the set column and will only have 'train' as elements

Repeat for the test data to create a test table with its own identifier column, set, with only 'test' as elements.

Merge the 2 tables by stacking them using rbind, the 2 sets will still be identifiable through the set column.

Extract the columns pertaining to mean and standard deviation using grep function.

Setup an activity label array based on the activity_labels.txt file.
Use this array through the mutate function to change the numerical data under the activity column to a more descriptive data.

Create a new tidy dataset with the average of each variable for each activity and each subject with the test/train identifier
using the group_by and summarise_all function. Save this table using the write.table command.

The program shall work as long as all needed files is in one folder which is set as the working directory.


