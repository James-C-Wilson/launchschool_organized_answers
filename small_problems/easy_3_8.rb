=begin
 
P

Write a method that returns true if the string passed as an argument is a palindrome, false otherwise.
A palindrome reads the same forward and backward.  For this exercise, case matters as does punctuation 
and spaces.


E - perhaps an edge case would be if case matters and punctuation.  In this case it matters.


D

A

 - write a method
 - method returns true if string passed as an argument is a palindrome
 -false otherwise

 DEF method (string argument)

 if string argument is a palindrome

  then boolean = true

  if string argument is not a palindrome

    then boolean = false

    end

  







=end


# C

#LS answer.

# Learn more methods.  Don't method hunt but the more you know, the easier your life is.
  def palindrome?(string)
      string == string.reverse
  end
