# Paired samples T test in R
# Importing the dataset
myDatasets <- read.csv("paired-samples-t-test.csv")

# Calculating the difference
diffs <- myDatasets$carb - myDatasets$carb_protein


# Checking if the differences are normally distributed
shapiro.test(diffs)

# Checking for outliers using boxplot
boxplot(diffs)

# Running the paired T-Test
t.test(x = myDatasets$carb,
       y = myDatasets$carb_protein,
       paired = TRUE)

# Running the wil


# calculating mean and sd
mean(myDatasets$carb)
sd(myDatasets$carb)

mean(myDatasets$carb_protein)
sd(myDatasets$carb_protein)

# Effect  sie calculating using Cohen's d
# 0.2 ~ small, .5 ~ medium, .8 ~ large
install.packages("effsize")
library(effsize)
cohen.d(myDatasets$carb_protein, myDatasets$carb, paired = T)

# A paired - samples t-test was used to determine whether there was a
# statistically significant mean difference between the distance ran 
# when participants imbined a carbohydate-protein drink compared to
# a carbohydrate-only drink. No outliers were ditected. The assumption
# of normality was not violated, as assessed by Shipro-Wilk's test

