=begin

P  Write a method that takes one argument, a positive integer, and returns the 
sum of its digits.


E 

puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45

D

A






=end

# C

# def sum(numbers)
#   digits = numbers.to_s.chars

#  integers = digits.map! do |element|
#   element.to_i
  
# # 

#   end

# end

# numbers_to_add = digits.each do |element|
#   element.to_i
#   end
# numbers_to_add.each do |item|
#   item + item

def sum(numbers)
  digits = numbers.to_s.chars

  integers = digits.map! do |element|
    element.to_i
  end
  
  integers.inject(0) do |element, x|
    element + x
  end

end



puts sum(23) == 5
puts sum(496) == 19
puts sum(123_456_789) == 45