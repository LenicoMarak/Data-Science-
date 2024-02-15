# 10. Fifteen students were enrolled in a course. There ages were: 
# 20 20 20 20 20 21 21 21 22 22 22 22 23 23 23
#  i. Find the median age of all students under 22 years 
#  ii. Find the median age of all students
#  iii. Find the mean age of all students iv. Find the modal age for all students
#  iv. Two more students enter the class. The age of both students is 23. What is now 
#  mean, mode and median?

# Ages of the initial 15 students
ages <- c(20, 20, 20, 20, 20, 21, 21, 21, 22, 22, 22, 22, 23, 23, 23)

# i
median_under_22 <- median(ages[ages < 22])

# ii
median_all <- median(ages)

# iii
mean_all <- mean(ages)

# iv
modal_all <- as.numeric(names(sort(table(ages), decreasing = TRUE)[1]))

# Display initial results
cat("i. Median age of students under 22:", median_under_22, "\n")
cat("ii. Median age of all students:", median_all, "\n")
cat("iii. Mean age of all students:", mean_all, "\n")
cat("iv. Modal age for all students:", modal_all, "\n")

# Add two more students with age 23
ages <- c(ages, 23, 23)

# Calculate new mean, mode, and median
new_mean <- mean(ages)
new_modal <- as.numeric(names(sort(table(ages), decreasing = TRUE)[1]))
new_median <- median(ages)

# Display updated results
cat("\nAfter adding two more students with age 23:\n")
cat("New mean age:", new_mean, "\n")
cat("New modal age:", new_modal, "\n")
cat("New median age:", new_median, "\n")