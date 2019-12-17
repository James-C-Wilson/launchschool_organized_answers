=begin
 

  P

# Write another method that returns true if the string passed as an argument is a pallindrome,
false otherwise.  This time, however, your method should be case-sensitive, and it should ignore
all non-alphanumeric characters.  If you wish, you may simplify things by calling the palindrome?
method you wrote in the previous exercise.

  # Method returns true if string_argument == palindrome; false otherwise

  # Method has to be case sensitive

      - ignore non-alphanumeric characters.



  E




  D




  A


=end



# C



 def palindrome?(string)
      string == string.reverse
  end


def real_palindrome?(string)
  palindrome?