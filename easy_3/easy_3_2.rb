puts " ==> Enter the first number:"
first_number = gets.chomp.to_i

puts " ==> Enter the second number:"
second_number = gets.chomp.to_i

sum = first_number + second_number
subtract = first_number - second_number
product = first_number * second_number
quotient = first_number / second_number
remainder = first_number % second_number
power = first_number ** second_number

puts " ==> #{first_number} + #{second_number}  =  #{sum}"
puts " ==> #{first_number} - #{second_number}  =  #{subtract}"
puts " ==> #{first_number} * #{second_number}  =  #{product}"
puts " ==> #{first_number} / #{second_number}  =  #{quotient}"
puts " ==> #{first_number} % #{second_number}  =  #{remainder}"
puts " ==> #{first_number} ** #{second_number} =  #{power}"
=begin

P

Write a program that prompts the user for two positive integers, 
and then prints the results of the following operations on 
those two numbers: addition, subtraction, product, 
quotient, remainder, and power. Do not worry about validating the input.

E

input: 2 positive integers; integer_1 and integer_2
      rename to first_number and second_number respectively

output: prints the results of adding, subtracting, 
multiplying (another word for product), dividing (another word for quotient),
remainder (using the % operator), and power (this will be integer_1 to the
integer_2 power)

==> Enter the first number:
23
==> Enter the second number:
17
==> 23 + 17 = 40
==> 23 - 17 = 6
==> 23 * 17 = 391
==> 23 / 17 = 1
==> 23 % 17 = 6
==> 23 ** 17 = 141050039560662968926103

D will be using = - * / % and **

A

Write a program that prompts the user for two positive integers,



and then prints the results of the following operations on 



those two numbers: 

may do as a method


Able to get the operations pretty easily.  Putting them in a sentence
format is a bit more complex

addition, 
subtraction, 
product, 
quotient, 
remainder, 
power. Do not worry about validating the input.


puts "Enter the first number:"
first_number = gets.chomp.to_i

puts "Enter the second number:"
second_number = gets.chomp.to_i

puts first_number + second_number


=end

# C

# puts "Enter the first number:"
# first_number = gets.chomp.to_i

# puts "Enter the second number:"
# second_number = gets.chomp.to_i


# Hmm...I commented these out to refactor things in a sense,
# but I think these will be good to use as totals. Let's
# try it out.

# puts "{first_number} + #{second_number} = " 
# puts "first_number - second_number
# puts first_number * second_number
# puts first_number / second_number
# puts first_number % second_number
# puts first_number ** second_number

# first_number + second_number = sum
# first_number - second_number = subtract
# first_number * second_number = product
# first_number / second_number = quotient
# first_number % second_number = remainder
# first_number ** second_number = power

# sum = first_number + second_number
# subtract = first_number - second_number
# product = first_number * second_number
# quotient = first_number / second_number
# remainder = first_number % second_number
# power = first_number ** second_number power

# sum = first_number + second_number
# subtract = first_number - second_number
# product = first_number * second_number
# quotient = first_number / second_number
# remainder = first_number % second_number
# power = first_number ** second_number

# power = first_number ** second_number power (I removed power)

# Getting an undefined local variable or method 'power' error on line 109
# There it is.  I have the word power left over from when I was writing
# the algorithm.  I think if I delete that word "power" the program will work.


# puts "#{first_number} + #{second_number}  =  #{sum}"
# puts "#{first_number} - #{second_number}  =  #{subtract}"
# puts "#{first_number} * #{second_number}  =  #{product}"
# puts "#{first_number} / #{second_number}  =  #{quotient}"
# puts "#{first_number} % #{second_number}  =  #{remainder}"
# # puts "#{first_number} ** #{second_number} =  #{power}"

# puts "#{first_number} + #{second_number}  =  #{sum}"
# puts "#{first_number} - #{second_number}  =  #{subtract}"
# puts "#{first_number} * #{second_number}  =  #{product}"
# puts "#{first_number} / #{second_number}  =  #{quotient}"
# puts "#{first_number} % #{second_number}  =  #{remainder}"
# puts "#{first_number} ** #{second_number} =  #{power}"

# Think the program works now.  Did pretty good!  Forgot to make
# a prompt method though...I thought about doing this but focused on
# the more difficult aspects at first.  Don't forget the whole problem!

# def prompt(cursor)
#   puts "==>"
# end

# LS uses string interpolation for the message parameter.  I'm just going
# to use puts because I can.