#this is a while loop
i <- 0
while (i < 5) {
  print(i)
  i <- i+1
}

#this is a for loop
for (x in 5:10) {
  print(x)
}

#this is a repeat loop
y <- 11
repeat {
  print(y)
  y = y+1
  if (y == 15){
    break
  }
}

#this is a function that takes in two numbers, multiplies them and returns the output
function1 <- function(num1, num2)
  return (num1 * num2)

#call function
result1 = print(function1(5,6))
result2 = print(function1(12,5))

#this is a recursive function
recursion1 <- function(n) {
  if (n <= 1) {
    return(1)
  } else {
    return( n* recursion1(n-1))
  }
}
#call recursive function
result3 = recursion1(5)
result4 = recursion1(9)

#string splitting function
str1 = "One, two, three"
strsplit(str1, split = ",")

#R passes by value. a will sill be 10 after calling the function
passFunc <- function(x) {
  x <- 3*x
  x
}
a <- 10
passFunc(a)
a

