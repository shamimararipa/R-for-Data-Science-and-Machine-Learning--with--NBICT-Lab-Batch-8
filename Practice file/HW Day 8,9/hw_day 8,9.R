# Descriptive statistics using psych package

library(psych)
data()
AirPassengers
BOD

# Using the new york airport flight data
install.packages("nycflights13")
attach(nycflights13::flights)

# Lets look at the first 6 records using the head() functions
head(nycflights13::flights)
distance
summary(distance)
describe(distance)

demo <- cbind(arr_delay, dep_delay, distance)
describe(demo)

# Introducing the hist()function
dep_delay
hist(dep_delay)

# How to group descriptive statistics
head(nycflights13::flights)
summary(carrier)
carrierFact = factor(carrier)
summary(carrierFact)
describeBy(distance, group = carrier)

# Introducing the colnames() function
colnames(demo) = c('Arrival delay', 'Departure Delay', 'Distance Travelled')
describe(demo)


# Two levels of aggregation
aggregate(distance, by = list(carrier, month), FUN = mean, na.rm = T)
aggregate(distance, by = list(carrier, month), FUN = sd, na.rm = T)
