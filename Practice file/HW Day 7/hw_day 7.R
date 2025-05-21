# Matrix in R
study_hours = c(45, 55, 60, 20, 22, 62, 55, 48, 50, 32, 35, 26)
subject_marks = c(40, 52, 26, 38, 50, 62, 70, 72, 80, 84, 85, 89)
student_id = c(40, 45, 60, 55, 29, 42, 55, 46, 56, 58, 60, 65)

# Creating a matrix just using study_hours
stu_hours_mat = matrix(study_hours)
stu_hours_mat
study_hours

# Joining three columns in a matrix
student_data = c(study_hours, subject_marks, student_id)
student_matrix = matrix(student_data, byrow = FALSE, nrow = 12)
student_matrix

# Naming rows and columns
colnames(student_matrix) = c('Hours', 'Marks', 'Id')
student_matrix
rownames(student_matrix) = c(1:12)
student_matrix

# Selecting an element from matrix
student_matrix[8,2]

summary(student_matrix)

# Data Frames in R
student_names = c('ms1', 'mr1', 'mr2', 'ms2', 'ms3')
study_hours = c(22, 25, 30, 40, 55)
marks = c(50, 55, 60, 65, 70)
Gender = c('Male', 'Male', 'Female', 'Female', 'Male')
male = c(TRUE, TRUE, FALSE, FALSE, TRUE)


stu_data = data.frame(student_names, study_hours, marks, male)
summary(stu_data)

stu_data$study_hours
