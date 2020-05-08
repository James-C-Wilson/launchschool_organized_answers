=begin

P

Write a program that solicits 6 numbers from the user, then prints a message 
that describes whether or not the 6th number appears amongst the 
first 5 numbers.

E 

input: 6 integers
output: statement dictating whether the 6th number entered is among
the first five numbers

Explicit information:

Implicit information: based upon the example, it appears that the answer
needs to be in an array

==> Enter the 1st number:
25
==> Enter the 2nd number:
15
==> Enter the 3rd number:
20
==> Enter the 4th number:
17
==> Enter the 5th number:
23
==> Enter the last number:
17
The number 17 appears in [25, 15, 20, 17, 23].


==> Enter the 1st number:
25
==> Enter the 2nd number:
15
==> Enter the 3rd number:
20
==> Enter the 4th number:
17
==> Enter the 5th number:
23
==> Enter the last number:
18
The number 18 does not appear in [25, 15, 20, 17, 23].

D

A

Write a program that solicits 6 numbers from the user, then prints a message 
that describes whether or not the 6th number appears amongst the 
first 5 numbers.


input: 6 integers
output: statement dictating whether the 6th number entered is among
the first five numbers

numbers_array = []

1. request a number from the user
  user_number_1 = gets.chomp

2. request a number from the user
  user_number_2 = gets.chomp

3. request a number from the user
  user_number_3 = gets.chomp

4. request a number from the user
  user_number_4 = gets.chomp

5. request a number from the user
  user_number_5 = gets.chomp

6. request a number from the user
  user_number_6 = gets.chomp

if user_number_6 == user_number_1 - 5
  puts "The number #{user_number_6} appears in"



=end

# C

# numbers_array = []

# puts "Enter the 1st number: "
# user_number_1 = gets.chomp.to_i
# numbers_array << user_number_1

# puts "Enter the 2nd number: "
# user_number_2 = gets.chomp.to_i
# numbers_array << user_number_2

# puts "Enter the 3rd number: "
# user_number_3 = gets.chomp.to_i
# numbers_array << user_number_3

# puts "Enter the 4th number: "
# user_number_4 = gets.chomp.to_i
# numbers_array << user_number_4

# puts "Enter the 5th number: "
# user_number_5 = gets.chomp.to_i
# numbers_array << user_number_5


 # have numbers 1 - 5 be in a specific array

 # then see if the last digit is in the s-5 numbers array

# puts "Enter the last number: "
# user_number_6 = gets.chomp.to_i
# # numbers_array << user_number_6

# # if numbers_array.include?(user_number_6)
# #   puts "#{user_number_6} does not appear inin the array."
# # else
# #   puts "#{user_number_6} is not in the array."
# # end

# if numbers_array.include?(user_number_6)
#   puts "#{user_number_6} appears in #{numbers_array}."
# else
#   puts "#{user_number_6} does not appear #{numbers_array}."
# end


numbers_array = []

puts "Enter the 1st number: "
user_number_1 = gets.chomp.to_i
numbers_array << user_number_1

puts "Enter the 2nd number: "
user_number_2 = gets.chomp.to_i
numbers_array << user_number_2

puts "Enter the 3rd number: "
user_number_3 = gets.chomp.to_i
numbers_array << user_number_3

puts "Enter the 4th number: "
user_number_4 = gets.chomp.to_i
numbers_array << user_number_4

puts "Enter the 5th number: "
user_number_5 = gets.chomp.to_i
numbers_array << user_number_5

puts "Enter the last number: "
user_number_6 = gets.chomp.to_i

if numbers_array.include?(user_number_6)
  puts "#{user_number_6} appears in #{numbers_array}."
else
  puts "#{user_number_6} does not appear #{numbers_array}."
end