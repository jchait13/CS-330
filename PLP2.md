# Data Types and Naming Conventions in R
## PLP - Assignment #2

What are the naming requirements for variables in your language?\
\
Variables in R must follow the naming rules below.
- Variable names must start with a letter or a period.
- Variable names can contain numbers, letters, underscores and/or periods.
- If the variable name starts with a period, the period cannot be followed by a number -- Example: .1Var is not allowed.
- Variable names are case sensitive -- Example: Var1 is not the same as var1.
- Reserved words cannot be used in variable names. Reserved words include TRUE, FALSE, print, etc)

What about naming conventions? Are they enforced by the compiler/interpreter, or are they just standards in the community?\
Naming conventions in R are not as clearly defined. Conventions are not enforced by the interpreter and opinions vary within \
the community. Most programmers use lowerCamelCase, period.seperated, or underscore_separated for their variable names, \
this is not a hard rule. There is flexiblity for the programmer's preference. However, Google has developed their\
recommended style guide that many sources encourgage programmers to use.\
\
\
Is your language statically or dynamically typed? \
R is dynamically typed and variable types do not have to be declared before using in the program. \
\
\
Strongly typed or weakly typed? \
R is a strongly typed language as the data type does determine what actions can be performed on variables.\
\
\
If you put this line (or something similar) in a program and try to print x, what does it\
do? If it doesn't compile, why? Is there something you can do to make it compile?\
x = "5" + 6\
The line of code does not compile as written because the data types do not match. Changing "5" character data type to 5 numeric \
data typeand the = sign to <- will store the variable x as value 11. To concatenate two characters 5 and 6, each character must \
be saved as a variable. \
\
\
Describe the limitations (or lack thereof) of your programming language as they relate to the coding portion of the assignment\ 
(adding ints and floats, storing different types in lists, converting between data types). Are there other restrictions or pitfalls\
that the documentation mentions that you need to be aware of?\
I currently do not see any limitations in using R for the final project. The functionality is available for all the required parts.\
I will have to be cognizant of how to incorporate user input into my final project since R is largely statistical analysis and \ 
the project will rely on a large amount of data on the back end.
\
\
Are there built in copmplex data types that are commonly used in your language? \
R has built in R Strings, R Vectors, R Matrix, R, List, R Arrays, R Data Frame, and R Factors
\
\
Sources: \
W3 Schools R Tutorial - https://www.w3schools.com/r/r_data_types.asp \
Introduction to R Source Manual - https://cran.r-project.org/doc/manuals/r-release/R-intro.pdf \
R: A Language and Environment for Statistical Computing - https://cran.r-project.org/doc/manuals/r-release/fullrefman.pdf

