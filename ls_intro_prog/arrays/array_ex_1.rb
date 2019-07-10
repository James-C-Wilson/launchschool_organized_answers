# Below we have given you an array and a number. Write
# a program that checks to see if the number appears in the array.

=begin
  
PSEUDO

-given an array of numbers, write a program that checks to see if
    - the number appears in the array

-Have the array
- use code to see if NUMBER is in ARRAY
  - .include?









  
=end












arr = [1, 3, 5, 7, 9, 11]
number = 3

arr.include?(3)

# Okay, my answer was way too short and didn't really output much.

arr.each do |num|
  if num == number
    puts "#{number} is in the array."
  end
end



if arr.include?(number)
  puts "#{number} is in the array."
end


