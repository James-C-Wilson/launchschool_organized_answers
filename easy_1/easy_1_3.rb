=begin

*** (Understand the) Problem: ***

Essential to understanding how to solve a problem.  In order to be able to solve a problem, you have
to at least understand what the problem is and what it is asking.  Take some time to allow the problem
to load into your brain.  Don't rush this.

Problem:  Write a method that takes one argument, a positive integer, and returns a list of the digits
in the number


First identify the inputs and the outputs of the problem

input: one argument, a positive integer



output: returns a list of the digits in the number




_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Check for Problem Domain: The Problem Domain is the area of expertise or application that needs to be 
examined to solve a problem.  Basically any domain-specific terms or concepts that may be applicable.
It limits the scope of the problem.

For example, if the problem asks you to add up a set of multiples, you need to make sure you know what
multiples are.  Could one word have multiple meanings? etc

Problem Domain: Don't really think there is anything specific here.




_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Check for Implicit Requirements.  Are there requirements that are not explicitly stated?

Implicit Requirements: Perhaps can't enter 0 and/or a negative number.




_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Clarifying Questions:  Some questions to ask the interviewer (or perhaps yourself) to better 
understand the problem.

1.  What happens if the user enters negative numbers or zero?

2.  

3.




_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _
Mental Model:  A mental model is an explanation of someone's thought process about how something 
works in the real world.  Think of it as a summary of the "entire problem" written in your own words.
It is your perspective of *what* the problem requires--not *how*.  How is implemented in the Algorithm
section.  

As a rule of thumb, you can keep the number of mental models to one if it fully, and accurately,
captures the requirements of the problem.

Your Mental Model:

Write a method that converts the integer's digits into a list of digits.


===================================================================================================
*** Examples / Test Cases / Edge Cases: ***

Examples: 
THE OBJECTIVE IS to come up with examples that validate your understanding of the problem, and confirm
that you are working in the right direction.  Typically the confirmation will come from documentation of 
a process, or a person.

Your Examples:

puts digit_list(12345) == [1, 2, 3, 4, 5]  # => true
puts digit_list(7) == [7]  # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0]  # => true
puts digit_list(12345) == [14, 4, 4]  # => true





_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

Test Cases:
Note: Rules for a specific problem are oftentimes an excellent place to find test cases.  If you're 
working with collections, it's a good idea to find test cases that deal with zero, one or multiple
elements in the collection.  

Try to provide test cases that handle any edge cases you can find.
If you're working with collections, it's a good idea to find test cases that deal with zero, one or
multiple elements in the collection.

Your Test Cases:




_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

Edge Cases:
Edge cases are situations that occur along the "edge" of a specific problem.  For example: problems that 
involve iterating over numbers have edge cases that are at both ends of the range.  Typically can 
involve working with negative numbers, 0, or extremely high values.

Your Edge Cases:




===================================================================================================
*** Data Structure:***

Next determine what data structures you will work with to convert the input to the desired output.

THE CHIEF CONSIDERATIONS HERE are your intended programming language and your mental model.

Are you going to use arrays, hashes, etc?

Your data structure will influence your program.

Your Data Structure: Based upon the requirement, a list, and the examples I will use an array.



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



Write a method that converts the integer's digits into a list of digits.  


DEFINE digit_list(numbers)
  SAVE numbers to an ARRAY
  Use ARRAY METHOD to split the numbers into individual elements.
    Would this be the split method?
      update: no it is the chars method
      update again: no it isn't chars because chars is a string method
      update again: hmm...maybe I could turn the array into a string first then do the chars method
          this works, lemme see if the return value is what is expected
          Well, this now returns a list of string....perhaps I could turn them into integers?
          update: try the to_f method


      maybe a loop 

      array.each do |element|
        element << [] doesn't work....think i have it backwards

        [] << element
END








=end


# Code:


def digit_list(numbers)
  numbers.to_s.chars
end

# According to LS it looks like I was going in the right direction!  This is great.

# I needed to .map(&:to_i)

# def digit_list(numbers)
#   numbers.to_s.chars.to_i
# end

# def digit_list(numbers)
#   numbers.to_s.chars.to_f
# end
 
 # Yeah. These don't work because I'm calling methods on a particular class that doesn't have that method.


def digit_list(numbers)
  numbers.to_s.chars.map(&:to_i)
end

#Brute force:

def digit_list(number)
  digits = []
  loop do
    number, remainder = number.divmod(10)
    digits.unshift(remainder)
    break if number == 0
  end
  digits
end
