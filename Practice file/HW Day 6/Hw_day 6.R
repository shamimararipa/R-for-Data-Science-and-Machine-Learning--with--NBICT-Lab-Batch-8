# We can convert data types
# For example from numeric to character
a <- c(1, 2, 3, 4, 5)
a
class(a)
is.numeric(a)
a = as.character(a)
class(a)

# Logical operator TRUE and FALSE when converted
# to numeric, TRUE converts to 1, and FALSE converts to 0
d = c(TRUE, FALSE, TRUE, FALSE, FALSE, TRUE)
d = as.numeric(d)
d

# Converting numeric to logical (1 or any number other than 0 converts to TRUE)
# 0 converts to FALSE
d
class(d)
d = as.logical(d)
d

e = c(1, 0, 0, 1, 0, 23, -7, 0)
e =as.logical(e)
e

# Creating sequential vector
# Creating a vector starting from 1 to 10
my_seq = c(1:50, 80, 99, 88, 60, 77, 71, 77, 61, 92, 97)
my_seq

# Creating a sequential vector using the seq() function
my_seq = c(seq(1,10))
my_seq

# Sequence in steps of 3
new_seq = c(seq(1,10, by = 3))
new_seq

# Vectors can have character
names = c('ab', 'bc', 'cd', 'edf')
names
class(names)
names[2]
names[3:4]

# Assigning names to vector values
my_values = c(4, 7, 9, 11)
names(my_values) = c('a', 'b', 'c', 'd')
my_values
my_values['c']
