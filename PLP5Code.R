#Define a parent class using S3

setClass("Person", representation(name = "character", age = "numeric"))

#Create an object of parent class
Person1 <- structure(list(name = "John", age = 25, class = "Person"))

#print parent class
print(Person1)

#Define a child class that inherits from the Person class
setClass("Student", contains = "Person", representation(major = "character"))

#Create an object of the child class
Student1 <- new("Student", name = "Jane", age = 22, major = "Math")

#print student1
print(Student1)

#define a function
print_info <- function(Person) {
  cat("Name: ", Person$name, "\n")
  cat("Age:", Person$age, "\n")
}

print_info(Person1)