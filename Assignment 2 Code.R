
#var_1 is a type of integer value similar to int in other languages.
#The L after the number declares it as an integer.
var_1 <- 13L
print(var_1)

#var_2 is a type of character value similar to a string in other languages
var_2 <- "Hello World"
print(var_2)

#var_3 is a numeric value similar to a floating point number in other languages.
var_3 <- 10.5
print(var_3)

#var_4 is a logical value similar to a boolean value in other languages.
var_4 <- TRUE
print(var_4)

#var_5 is a complex variable
var_5 <- 5 + 3i
print(var_5)

#this is an one dimensional array created in R
array_1 <- c(1:10)
print(array_1)

#this is an array with 2 dimensions
array_2 <- array(array_1, dim = c(2,4))
print(array_2)

#x = "5" + 6 #error non-numeric argument to binary operator
x <- 5 + 6  #change "5" (character data type) to 5 (numeric data type)
print(x)

#to concatenate two characters 5 and 6, each character must be saved as a variable
y <- "5"
z <- "6"
print(paste(y, z))


