age <- c(...)
percent_fat <- c(...)

mean_age <- mean(age)
mean_percent_fat <- mean(percent_fat)

median_age <- median(age)
median_percent_fat <- median(percent_fat)

sd_age <- sd(age)
sd_percent_fat <- sd(percent_fat)

print("Mean Age:", mean_age)
print("Median Age:", median_age)
print("Standard Deviation Age:", sd_age)

print("Mean %Fat:", mean_percent_fat)
print("Median %Fat:", median_percent_fat)
print("Standard Deviation %Fat:", sd_percent_fat)

boxplot(age, main="Boxplot of Age")

boxplot(percent_fat, main="Boxplot of %Fat")
plot(age, percent_fat, main="Scatter Plot", xlab="Age", ylab="%Fat")

qqnorm(age)
qqline(age, col = 2)

qqnorm(percent_fat)
qqline(percent_fat, col = 2)
