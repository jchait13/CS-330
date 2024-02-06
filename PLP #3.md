What are the boolean values in your language? (e.g., True and False, true and false, 1, and 0,  etc) \
The boolean values in R are TRUE and FALSE.

What types of conditional statements are available in your language? (if/else, if/then/else,  if/elseif/else). Does your language allow for statements other than “if” (for example, Perl has  an “unless” statement, which does the opposite of “if”!)? What operators are used to act on booleans? \
\
R allows if/else if/if else statements and no additional ifs.

Boolean Operators for R \
'=='  Equal \
'!='    Not Equal \
'>'   Greater than \
'<'     Less than \
'>='    Greater than or equal to \
'<='    Less than or equal to 

How does your programming language deal with the “dangling else” problem? 

R throws an error - unexpected ‘else’’ in the case of a "dangling else".

If your language supports switch or case statements, do you have to use “break” to get out of  them? Can you use “continue” to have all of them evaluated? 

R does support switch statements and does not allow for 'break' statements. The switch case matches the case and executes the corresponding code block. Control is then given back to the main program.

Lastly, and perhaps most importantly: it is time to start thinking about what your programming project is going to actually be. In future sessions we will be breaking down your project into individual milestones for weekly check-ins. But for now, just write a short paragraph about what it is you are planning to code in your language of choice. Remember that it should be a substantial program - a game, app, calendar, web site, etc. (I'll try to dig up some examples to share before next class)

For my project, I will build a book recommendation system that is hosted on a web app. The goal of the system will be to match readers with books based on books they've previously read. User input will be collected from the app and return the recommendations based on the user ranking and genre of books in the database. After suggesting a book, the user will have an option to "like" or "dislike" the suggestion and the system will keep track of the feedback. The dataset for this project will be from Goodreads website and includes data on over 2 million books from approximately 800k users.
