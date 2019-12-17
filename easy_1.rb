# Repeat Yourself

# Write a method that takes two arguments, a string and a positive integer, and prints the string as
# many times as the integer indicates.
=begin

# (Understand the) Problem:

- Identify expected input and output:

  - input: 
    - 2 arguments:
      - string
      - positive integer

  - output: the string printed as many times as the integer indicates

- Make requirements explicit:


- Identify Rules: 



- Make a Mental Model of the Problem:

# - Create a method that has two parameters.  One parameter, string, will be the text
# that is output.  The second parameter, integer, will be the number of times that the
# string is output.  Take the string that is input and repeat it the amount that the
integer states.

# In regards to the specific data structure, array, hash, etc...I don't know if either is 
# required for this specific problem.





# Examples / Test Cases / Edge Cases:

- Validate understanding of the problem:
=end

repeat('Hello', 3)
# output would be:

Hello
Hello
Hello

# I think negative numbers and 0 would be edge cases, but I'm not really worried about them right now.



# Data Structure:

# - How we represent data that we will work with when converting the input to output:

# - Create a method that has two parameters.  One parameter, string, will be the text
# that is output.  The second parameter, integer, will be the number of times that the
# string is output.

# In regards to the specific data structure, array, hash, etc...I don't know if either is 
# required for this specific problem.

# 

# create the method
    # parameter1 will be 'string'
    # parameter2 will be integer
    # take the word that string represents and repeat it the number of times integer is

    repeat('Chance', 5)

    Chance
    Chance
    Chance
    Chance
    Chance



# A

# - Steps for converting input to output:


# define a method with two parameters
# - parameter1 = string that the user wants repeated
# - parameter2 = number of times that the string is repeated
# # take the string and repeat it the number that the integer is
# 
# => How to do this?  
#
# def repeat('string', integer)

#end
#
# Tip: Break the problem into sections.  Make the method and see if it works.
#
#
#
#
#



# C


def repeat(string, number)
  number.times do
    puts string
  end
end


# Here we are creating the method defintion.  I originally used integer, but LS uses number
# so I changed it.  Not sure if number is a better term or not.  Perhaps?

# The times method is called on the number parameter.  the do..end block of code then calls the
# puts method on the string parameter.  

# This made me realize that you can have the parameter of a method call the specific method that
# you want.  I think this makes sense.  I think I knew this before, but now I'm actually making it
# make sense in a concrete, non-abstract mental model.