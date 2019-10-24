=begin


P - Write a method that returns true if its integer argument is palendromic, false otherwise.

-  A palindromic number reads the same forwards and backwards.





E - perhaps an edge case would be if it includes a letter as opposed to a number?



D 


A  

Write method returns true if integer_argument == palendromic, false otherwise

DEF palindromic_number?(integer)

if integer.reverse == integer
  true
  elsif false
    end



=end

# C


def palindromic_number?(number)
  palindrome?(number.to_s)
end


