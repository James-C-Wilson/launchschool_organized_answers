

# P

# Write a program that asks the user to enter an integer greater than 0, then asks if the 
# user wants to determine the sum or product of all numbers between 1 and the entered integer.

# E 
 
# >> Please enter an integer greater than 0:
# 5
# >> Enter 's' to compute the sum, 'p' to compute the product.
# s
# The sum of the integers between 1 and 5 is 15.

# 1 + 2 + 3 + 4 + 5
# >> Please enter an integer greater than 0:
# 6
# >> Enter 's' to compute the sum, 'p' to compute the product.



# p
# The product of the integers between 1 and 6 is 720.

# 1 * 2 * 3 * 4 * 5 * 6

# the between includes the starting and ending numbers

# 1 * 2 * 3 * 4 * 5 * 6

# input: integer > 0
# output: the sum or product of all numbers between 1 and the entered integer

# sum = adding up the numbers
# product = multiplying all the numbers entered




# D integers, booleans, 

# A  
#    I'll add this later, let's get it functional first # if integer < 0
#     #   puts "Please enter a number > 0 "
#     then asks if the user wants to determine the sum or product of all numbers
#     between 1 and the entered integer.
# ensure that p or c are entered but first get it functional

=begin  

# ask the user for an integer > 0

then ask the user if they want to determine the sum or product of all numbers between
1 and the entered integer


puts ">> Please enter an integer greater than 0:"
entered_integer = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
desired_calculation = gets.chomp

if desired_calculation == 's'
  then add the numbers from 1 until entered_integer
end

if desired_calculation == 'p'
  then multiply the numbers between 1 and entered_integer



=end
# # C

# puts ">> Please enter an integer greater than 0:"
# entered_integer = gets.chomp.to_i

# puts ">> Enter 's' to compute the sum, 'p' to compute the product."
# desired_calculation = gets.chomp


# was almost there, but need to add a total for the upto method to calculate

# 1.upto(entered_integer) {|integer| integer + integer}
# if desired_calculation == 's'
  
#   
# user_range = between 1 and entered_integer

# user_desired_range = 1..#{entered_integer}
#   p user_desired_range 


#   numbers = 1
#   until numbers == entered_integer do
#     numbers += 1
#   end



#   then add the numbers from 1 until entered_integer
# end

# if desired_calculation == 'p'
#   then multiply the numbers between 1 and entered_integer

# LS solution calls for two methods compute_sum and compute_product
# this makes sense find what the sum could be, find what the product could be


def compute_sum(number)
  total = 0
  1.upto(number) { |value| total += value }
  total
end

def compute_product(number)
  total = 0
  1.upto(number) { |value| total *= value }
  total
end

puts ">> Please enter an integer greater than 0:"
entered_integer = gets.chomp.to_i

puts ">> Enter 's' to compute the sum, 'p' to compute the product."
desired_calculation = gets.chomp

if operation == 's'
  sum = compute_sum(number)
  puts "The sum of the integers between 1 and #{number} is #{sum}."
elsif operation == 'p'
  product = compute_product(number)
  puts "The product of the integers between 1 and #{number} is #{product}."
else
  puts "Oops. Uknown operation."
end

def compute_sum(number)
  total = 0
  1.upto(number) { |value| total += value }
  total
end


# to make a method that adds digits up to a specific number
# starting with 1 and ending at the number provided

def compute_sum(number) # compute_sum method is defined and number is initialized as a parameter
  total = 0 # local variable total is initialized in the method and assigned the integer value of 0

  # this variable represents the "sum total" of all of the numbers added together
  
  # -- since the problem states that we start with 1, integer 1 is called and passed the method upto
  #       -- the upto method counts up to a specific integer provided-- which is the limit (Ruby docs calls it limit)
  #           -- in this case the limit is stated as the number parameter that was initialized for the method
  #               -- this makes sense since we want the numbers from 1 to number added together

  # the next portion of the .upto method states what the upto method will be doing
  #  -- {               } is where the method will take place
  #   -- |value| is listed as an element and then the local variable is called and assigned the value
  #   -- of total = total + value


  1.upto(number) { |value| total += value }
  
# the total variable is returned

  total
end