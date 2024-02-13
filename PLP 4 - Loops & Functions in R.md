<h2> PLP #4 - Loops & Functions in R </h2>


<h3>Does your language include multiple types of loops (while, do/while, for, foreach)? If
so, what are they and how do they differ from each other? </h3>

R has while, for and repeat loops.

While loop - The while loop is used to execute a code block until a stop condition is met. The while loop checks the condition before entering the body of the loop, so the total number of checks is equal to n + 1 rather than n times. 

For loop - The for loop is used to iterate through items in a list, data frame, vector, or matrix depending on how many items are in the object. The for loop checks the test condition first and then executes the body of the loop. The for loop is different from the while loop because the for loop will continue to iterate until the object is empty.

Repeat loop - The repeat loop iterates over a block of code multiple times but uses a break statement to exit the loop. The break statement is typically included in an if statement in the repeat loop. There is no test condition in a repeat loop like there is for a while loop or a for loop. 


<h3>What is the syntax for declaring a function in your language? </h3>

The function () keyword is used to create a function in R. \
Example: function name <- function(argument1, argument2 ){ \
function body\
Return (output) \
}


<h3> Are there any rules about where the function has to be placed in your code file so that
it can run?</h3> 
No there are no specific rules about where the function has to be placed to run in the code. R does let you customize the environment to store user defined functions that are commonly used so they’re available at start-up. 


<h3> Does your language support recursive functions? </h3>
Yes, R does support recursive functions. 

<h3> Can functions in your language accept multiple parameters? Can they be of different
data types? </h3>
R can accept multiple parameters of different data types. The function will not return multi data types as output, but different data types can be passed in as parameters.

<h3>Can functions in your language return multiple values at the same time? How is that
implemented? If not, are there ways around that problem? What are they? </h3>
The return function can only return a single object. The most common way around the single return problem is to store the items to be returned in an object and return the object.
 
<h3>Is your language pass-by reference or value? Check your code against outside
sources in case there is anything tricky going on (like in Perl). </h3>
Pass-by-value. A variable cannot be changed without being declared. 

<h3>Are there any other aspects of functions in your language that aren't specifically asked
about here, but that are important to know in order to write one? What are they? </h3>
A function must be called with the correct number of arguments that are specified in the function. No more, no less. You can set a default arguments for cases where you may not have an argument to pass in. 

<h3>Sources</h3>
[Loops in R (for, while, repeat)](https://www.geeksforgeeks.org/loops-in-r-for-while-repeat/)

