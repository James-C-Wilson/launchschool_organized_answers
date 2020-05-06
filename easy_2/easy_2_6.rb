=begin

P Print all odd numbers from 1 to 99, inclusive. 
All numbers should be printed on separate lines.

E 
1
3
5
7
9



D perhaps use a loop, or range

A print all of the odd numbers from 1..99

p 1..99.odd?

numbers = 1..99
if numbers.odd?
  print number
  else next
    end

this isn't working with a range, let's try with a loop

numbers = 0

loop do
  p numbers += 1
  break if numbers == 99
  end
end

# ok this works in terms of printing out each number from 1 until 99

now I'm going to make it so that it skips the even numbers or only includes the
odd numbers






=end

# C

# numbers = 0

# loop do
  
#     p numbers += 1
#      break if numbers == 99
#   end
# end

# lol this makes an infinite loop

# let's try again

# i should be able to skip an even number in a loop, will review this after solving

# with ranges, I can iterate over each element in the range.

# maybe I could do something like the following

# my_range = 1..99
# my_range.each do |number|
#   if number % 2 == 0
#     p number
#   end
# end

# Haha this worked!  But I did evens not odds!

# Let's try again:

my_range = 1..99
my_range.each do |number|
  if number % 2 != 0
    p number
  end
end
