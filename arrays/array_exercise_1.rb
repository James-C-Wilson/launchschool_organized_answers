# Below we have you given you an array and a number.  Write a program that checks
# to see if the number appears in the array.

arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.include? 3

# Okay, well this isn't quite correct.  I thought I would a puts, and it turns out that
# I'm correct in this regard.  I didn't even really think to do it as the first example
# they gave in the solution.

if arr.include?(number)
  puts "#{number} is in the array."
end