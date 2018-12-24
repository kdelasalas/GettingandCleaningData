library(dplyr)

## reading train data tables
subject_train <- read.table('subject_train.txt')
activity_train <- read.table('y_train.txt')
X_train <- read.table('X_train.txt')

## preparing headers based on features table with additional inputs
features <- read.table('features.txt')
labels_1 <- c('subject', 'activity')
labels_2 <- features[,2]
labels <- append(labels_1, as.character(labels_2))

## creating the train table by binding all necessary tables and adding the headers
train <- cbind(subject_train, activity_train, X_train)
names(train) <- labels

## adding an additional column which will serve as the identifier of the train dataset
train_dataset <- data.frame(set = 'train', train)

## repeat for the test data tables
subject_test <- read.table('subject_test.txt')
activity_test <- read.table('y_test.txt')
X_test <- read.table('X_test.txt')
test <- cbind(subject_test, activity_test, X_test)
names(test) <- labels

## adding a test identifier column
test_dataset <- data.frame(set = 'test', test)

## merging the 2 tables by stacking them together through rbind
merged <- rbind(train_dataset, test_dataset)

## extracting the columns for means and standard deviations
merged_extract <- merged[c(1,2,3,grep("std|mean", names(merged), ignore.case = TRUE))]

## setting up the activity labels table
activity_labels <- c('walking', 'walking_upstairs', 'walking_downstairs', 'sitting', 'standing', 'laying')

## changing the activity data from numerics to their corresponding descriptions
descriptiveMergedExtract <- mutate(merged_extract, activity = activity_labels[activity])

## creating a new tidy dataset with the average of each variable for
## each activity and each subject with the test/train identifier
grouped <- group_by(descriptiveMergedExtract, set, activity, subject)
groupedMean <- summarise_all(grouped, mean)
write.table(groupedMean, file = 'groupedMean.txt', row.names = FALSE)
