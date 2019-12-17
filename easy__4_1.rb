# Short Long Short

=begin

Write a method that takes two strings as arguments, determines the longest of the two strings,
and then returns the result of concatenating the shorter string, the longer string, and the 
shorter string once again.  You may asssume that the strings are of different lengths.
  
P - Write a method that takes two strings as arguments

  - determines the longest of two strings

  - returns the result of concatenating the shorter string, the longer string, and the shorter
  one again.



E - You can assume that the strings are of different lengths.  



D DEF short_long_short(string1, string2)

  - figure out which string is longest, has the most characters
    compare string1 to string2
    if string1.length > string2.length
       string2 + string1 + string2
      else
        string1 < string2 + string1
        then string2 + string1 = string2

      - may be able to use <=> to see if one string is greater than the other
      - maybe count method
      - length method (was actually looking at this)


  - concatenate (combine) short_string + long_string + short_string

  

  - make sure it returns concatenated result

  END






A  def short_long_short(string1, string2)

  




  
=end



# C

def short_long_short(string1, string2)
  if string1.length > strength2.length
    string2 + string1 + string2
  else 
    string1 + string2 + string1
  end
end

