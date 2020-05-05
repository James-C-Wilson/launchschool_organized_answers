=begin

P  Write a method that takes one argument, a positive integer, and returns a string of alternating 
1s and 0s, always starting with 1. The length of the string should match the given integer.

E 

puts stringy(6) == '101010'
puts stringy(9) == '101010101'
puts stringy(4) == '1010'
puts stringy(7) == '1010101'

input: a number

output: a string starting with '1' and alternating 1 and 0 for the length of the integer

end

def stringy(integer)

return a string of alternating 1s and 0s

easy way- let's replace the integer with just ones


- always start with 1

length of string == integer




end



=end

# C

def stringy(integer)
number = integer

until number == integer
  p string1 + string2 


string1 = "1"
string2 = "0"
(integer).times do p string1 + string2
  end
end


# make the string output the same amount of characters as the integer

# 10 = "111111111"





# stringy(10)