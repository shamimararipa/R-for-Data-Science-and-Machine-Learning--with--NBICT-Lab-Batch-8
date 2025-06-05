# Logical operators in R
# && Logical operator
# || Logical operator
4 ==4 && 5 ==5
x = 19
y = 22-3
x != y || x == y

# Simple mathematical operators in R
z = 6+9-8*2/3
print(z)

w = (4+3-3)*2/3
print(w)
y = 4^3
print(y)
11/5
11%%5
11%/%5

# Vectors in R
# Creating a vector using the c() command
student.height = c(60, 69, 55, 62)
student.height

# Checking the class of the vector student.height
is.numeric(student.height)
is.logical(student.height)

# R automatically converts numeric to text,
# when you have a text item in the vector
b = c(5, 8, 2, 'sv')
b
is.numeric(b)
is.character(b)

