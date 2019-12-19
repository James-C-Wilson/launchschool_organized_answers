=begin

*** (Understand the) Problem: ***

Essential to understanding how to solve a problem.  In order to be able to solve a problem, you have
to at least understand what the problem is and what it is asking.  Take some time to allow the problem
to load into your brain.  Don't rush this.


Your Problem:  Write a method that takes one argument, a string, and returns a new string with 
the words in reverse order.


First identify the inputs and the outputs of the problem

input: one string argument



output: returns new string with the words in reverse order




_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Check for Problem Domain: The Problem Domain is the area of expertise or application that needs to be 
examined to solve a problem.  Basically any domain-specific terms or concepts that may be applicable.
It limits the scope of the problem.

For example, if the problem asks you to add up a set of multiples, you need to make sure you know what
multiples are.  Could one word have multiple meanings? etc

Problem Domain: Don't really see anything at the moment




_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Check for Implicit Requirements.  Are there requirements that are not explicitly stated?

Implicit Requirements:  Don't really see any implicit requirements




_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Clarifying Questions:  Some questions to ask the interviewer (or perhaps yourself) to better 
understand the problem.

1. N/A 

2.

3.




_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Mental Model:  A mental model is an explanation of someone's thought process about how something 
works in the real world.  Think of it as a summary of the "entire problem" written in your own words.
It is your perspective of *what* the problem requires--not *how*.  How is implemented in the Algorithm
section.  

As a rule of thumb, you can keep the number of mental models to one if it fully, and accurately,
captures the requirements of the problem.

Your Mental Model:  Create a method that reverses a string.




===================================================================================================
*** Examples / Test Cases / Edge Cases: ***

Examples: 
THE OBJECTIVE IS to come up with examples that validate your understanding of the problem, and confirm
that you are working in the right direction.  Typically the confirmation will come from documentation of 
a process, or a person.

Your Examples:

puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'




_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

Test Cases:
Note: Rules for a specific problem are oftentimes an excellent place to find test cases.  If you're 
working with collections, it's a good idea to find test cases that deal with zero, one or multiple
elements in the collection.  

Try to provide test cases that handle any edge cases you can find.
If you're working with collections, it's a good idea to find test cases that deal with zero, one or
multiple elements in the collection.

Your Test Cases:

'' == ''






_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

Edge Cases:
Edge cases are situations that occur along the "edge" of a specific problem.  For example: problems that 
involve iterating over numbers have edge cases that are at both ends of the range.  Typically can 
involve working with negative numbers, 0, or extremely high values.

Your Edge Cases:

Not sure if there ane any specific edge cases for this problem.


===================================================================================================
*** Data Structure:***

Next determine what data structures you will work with to convert the input to the desired output.

THE CHIEF CONSIDERATIONS HERE are your intended programming language and your mental model.

Are you going to use arrays, hashes, etc?

Your data structure will influence your program.

I think the data structure is going to just conist of strings.  perhaps arrays, but the examples
don't show any arrays.  





===================================================================================================
*** Algorithm: ***

Start with your mental model if you have one.  While you're still learning to solve problems,
it would be a good idea to consistently create mental models to assist you.

Otherwise you can start with your Data Structure, and think about how you'd build and manipulate
it to get to the output.  For example, if you're going to use an array maybe you would want to focus
on constructing or iterating over a collection.

** THE CHIEF OBJECTIVE HERE is to determine a series of instructions that will transform the input
into the desired output.
    - The challenege is to get to the right amount of detail (think about the steps to creating a
    peanut butter and jelly sandwich.)
    - You want something that you can readily convert to code without actually writing code.
    - Before implementing the algorithm, you should test it manually with test cases.  




I think I could use reverse just off the top of my head, but the Docs show that this actually reverses 
the individual string.  I don't want the string reversed, I want the order of the words themselves 
reversed.  
  - 11:55 AM, I went ahead and made the method with reverse, and it turned out like I expected.
I'm going to try something with an array.  Let's see....

Perhaps I can do a reverse of some sort for arrays and then convert the arrays to strings, and
  reverse the individual elements of the array.



DEF reverse_sentence(string)

ASSIGN 'string' the value of an empty array []

place each word of the string into the array

separate each element of the array with a space ' '

reverse the array itself

convert the array to a string?


Kinda had that the ribght idea but kept assigning string to an empty array and it was returning
an empty array

really just need to do string.split.reverse.join(' ')

  split is called then reverse and join is used to separate everything with the ' '



end




=end


# Code:

