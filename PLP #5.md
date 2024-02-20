Does your language support objects or something similar? Are there naming conventions for objects, instance variables or functions that people writing in your language should be aware of?\
Everything in R is considered an object. These are most commonly vectors and lists. Naming conventions are vague, similar to the rest of R standards.

Does your language have standard methods for functions that serve a similar purpose across all objects?\
R has standard methods for functions that are divided into the categories of Numeric Functions, Character Functions, Statistical Probability Functions and Other Statistical Functions. Numeric functions include functions such as rounding, absolute value and exponents. Character functions include functions such as splitting a vector (strsplit), concatenate (paste), pattern recognition (grep).

How does inheritance work? Does R support multiple inheritance?\
Objects can inherit in R through classes. There are three different types of classes in R.

S3 Class
- Allows you to create new classes that inherit characteristics from existing classes.
- S3 is a simple and informal.
- S3 is the only class used in the base and statistical packages.
- Define class using the class() function and assign attributes using attr().
- Inheritance is not explicitly defined and relies on the naming conventions of the class attributes - make sure they are consistent!
 
S4 Class
- More formal and structured than S3 classes
- Control over class definitions, method dispatch and object behavior.
- Define class using the setClass() function and explicitly specify slots. Slots are similar to properties of the object.  
- S4 class supports explicit and controlled inheritance, so you create subclasses by using setClass function with the argument to specify the parent class.
- S4 classes allow you to define access control for the slots - whether a slot is readable, writable or both.
- R looks for methods associated with the class of the object. If none, R moves up the parent classes until it finds a matching method or gets to the top level generic function.

Reference Class (aka R5 Class)
- Reference class objects inherit properties and methods from existing reference classes. 
- Inheritance is controlled. Subclasses are created by defining a new reference class that explicitly inherits from a parent reference class using the contains argument.
- Methods are executed the same way as S4 class
- Reference classes have mutatable instances.


