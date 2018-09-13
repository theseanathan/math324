# Exercise 1
modified_mortar = c(16.85, 16.40, 17.21, 16.35, 16.52, 17.04, 16.96, 17.15, 16.59, 16.57)
unmodified_mortar = c(16.62, 16.75, 17.37, 17.12, 16.98, 16.87, 17.34, 17.02, 17.08, 17.27)

mod_mean = mean(modified_mortar)
mod_median = median(modified_mortar)
unmod_mean = mean(unmodified_mortar)
unmod_median = median(unmodified_mortar)

mod_sd = sd(modified_mortar)
mod_var = sd(modified_mortar)
mod_iqr = IQR(modified_mortar)
unmod_sd = sd(unmodified_mortar)
unmod_var = sd(unmodified_mortar)
unmod_iqr = IQR(unmodified_mortar)

hist(modified_mortar)
hist(unmodified_mortar)

boxplot(list(modified_mortar=modified_mortar, unmodified_mortar=unmodified_mortar))
boxplot(split(modified_mortar, unmodified_mortar))



# Exercise 2
student_courses = c(4, 2, 3, 3, 1, 5, 4, 2, 2, 4, 5, 6, 4, 3, 3, 4, 4, 5, 6, 1, 2, 2, 3, 4, 3, 3, 5, 2, 1, 3)
student_courses.freq = table(student_courses)
pie(student_courses.freq, col=blues9, main="Number of Courses Taken by Students.")
barplot(student_courses.freq, col=blues9, main="Number of Courses Taken by Students.")
sum(student_courses >= 3)



# Exercise 3
a = seq(2, 24, by=2)
a_log = c(log(a))
length(a_log)
a_no_2_5 = a_log[-seq(2, 5)]
length(a_no_2_5)
sort(a_no_2_5, decreasing=TRUE)