=begin

P Write a method that takes one argument, a positive integer, and returns a list of the digits in the number.

E
puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true


D arrays

A
write a method that takes one argument, positive integer,

returns a list of the digits in the number

def digit_list(number)
  for each individual digit in the number, print it out
    number.


for each element in the argument number, print out each digit

  What is the first step?  The first step is defining the method. What is the second step
  the second step is defining the argument.  What is the the third step?  The third step is
putting the integer into an Array.  The fourth step is calling the print argument on the Array

end





START

SET digit_list(number)

take the number and print out each digit in the number.  This would use an array

maybe put the digit in an array first

for each digit in the number, print it out


take the integer and print out each digit

how would i do this?  22  Array seems to be the structure

I would put the integer into an array

then I would print out each item in the array





END



=end

# C

def digit_list(number)
  array = []
  array << number # The number is now in the array
# for each digit that the number in the array has, print it out to the screen

 array.each_index do |d|
 print d
  end


  # p array
end



puts digit_list(12345) == [1, 2, 3, 4, 5]     # => true
puts digit_list(7) == [7]                     # => true
puts digit_list(375290) == [3, 7, 5, 2, 9, 0] # => true
puts digit_list(444) == [4, 4, 4]             # => true