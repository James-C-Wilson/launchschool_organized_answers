=begin
 
 P 

 Write a method that takes an Array of numbers, and returns an Array with the same
 number of elements, and each element has the running total from the original Array.

 E



 D

 A



  
=end

# C


def running_total(array)
  sum = 0
  array.map {|value| sum += value}
end

def running_total(array)
  sum = 0
  array.map {|value| sume = sum + value}
end
