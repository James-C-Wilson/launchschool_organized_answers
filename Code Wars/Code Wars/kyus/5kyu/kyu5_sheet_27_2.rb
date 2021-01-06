kyu5 sheet 37

=begin

27. Exponent method
(https://www.codewars.com/kata/5251f63bdc71af49250002d8)

5 kyu

Create a method called "power" that takes two integers and returns the value of the first argument raised to the power of the second. Return nil if the second argument is negative.

Note: The ** operator has been disabled.

Examples:




Problem - create a method that takes two parameters.  The first parameter is multiplied by itself the amount of times the second parameter equals.

Example: first_parameter = 2, second_parameter = 3

first_parameter * second_parameter

2 * 2 * 2 = 8

Cannot use ** operator, 2**3 = 8



Aim:
  - input:  integer to be multiplied, second integer is the amount of times the first integer is to be multiplied by itself
  
  - output: a return value that equals the product of the first_parameter times itself to the number of the second_parameter

  Rules
    - cannot use **
    - if the second argument is negative, return nil
    - 
    -
    -
    -
Examples

Algorithm
  - given an integer as the first argument, and given an integer as the second        
    argument
  
  - multiply the first argument by itself, the amount of times the second argument equals
  
  - iteration
  -  
  
  counter = 0
  
  
  number_1 = 2
  number_2 = 3
  power = 1
  
  loop do
    number_1 * number_1
    counter = counter + 1

  p number_1
  break if counter == number_2
  
  
  
  end

PSEUDOCODE:

  given two arguments, call * on first_argument, second_argument times

5.times {|i| print i, " " }   #=> 0 1 2 3 4
=end
# def power(param1, param2)

# param2.times { |number| number * param1 }

# end

# def power(param1, param2)
#   return nil if param2.negative?
#   return 1 if param2 == 0
#   return 0 if param1 == 0
#   result = nil
#   if param1.positive? && param2.positive?
#     counter = 0
#     result = 1
#     until counter == param2
#       result = result * param1
#       counter += 1
#     end
#   elsif param1.negative? && param1.odd? && param2.positive?
#     counter = 0
#     result = 1
#     until counter == param2
#       result = result * param1
#       counter += 1
#     end
#   elsif param1.negative? && param2.positive?
#     counter = 0
#     result = 1
#     until counter == param2
#       result = result * param1
#       counter += 1
#     end
#   end
  
#   result
  
# end


# def power(param1, param2)
#   return nil if param2.negative?
#   return 1 if param2 == 0
#   result = nil
#   if param1.positive? && param2.positive?
#     counter = 0
#     result = 1
#     until counter == param2
#       result = result * param1
#       counter += 1
#     end
#   elsif param1.negative? && param1.odd? && param2.positive?
#     counter = 0
#     result = 1
#     until counter == param2
#       result = result * param1
#       counter += 1
#     end
#   elsif param1.negative? && param2.positive?
#     counter = 0
#     result = 1
#     until counter == param2
#       result = result * param1
#       counter += 1
#     end
#   end
  
#   result
  
# end


def power(param1, param2)
  return nil if param2.negative?
  return 1 if param2 == 0
  return 0 if param1 == 0
  
  counter = 0
  result = 1
  while counter < param2
    result *= param1
    counter +=1
  end
  
  result
  
end

def power(param1, param2)
  return nil if param2.negative?
  return 1 if param2 == 0
  return 0 if param1 == 0
  
  counter = 0
  result = 1
  until counter == param2
    result *= param1
    counter +=1
  end
  
  result
  
end


def power(param1, param2)
  param2.times.inject(1){ |product| product * param1 } unless param2 < 0
end


def power(base, exponent)
  exponent.times.inject(1){ |product| product * base } unless exponent < 0
end



p power(2, 3)  == 8
p power(10, 0) == 1
 p power(-5, 3)  == -125
 p power(-4, 2)  == 16
p power(10, 0) == 1
p power(2, 3)  == 8
p power(3, 2)  == 9
 p power(-5, 3)  == -125
 p power(-4, 2) == 16
p power(8, -2)  == nil