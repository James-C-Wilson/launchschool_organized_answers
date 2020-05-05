=begin

P Write a method that takes one argument, an array containing integers, and returns the average of 
all numbers in the array.  The array will never be empty and the numbers will always be positive 
integers.

E 

Input an array of integers
output is the average of the integers in the array

puts average([1, 5, 87, 45, 8, 8]) == 25
puts average([9, 47, 23, 95, 16, 52]) == 40


D Arrays

A 

def average(array)

1. average = each element in the array added together 
2. and divided by the total amount of elements

1. let's add the elements together

def average(array)
  array.each do |element|
    element + element
  
end







=end

# C

def get_average(array)
 
total = 0
average =  0
  
  array.each do |element|
    total = total + element
  
  average = total / array.length
  end
 
 average
end


