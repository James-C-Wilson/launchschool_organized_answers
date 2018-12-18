# Write a program that iterates over an array and builds a new array that is the result
# of incrementing each value in the original array by a value of 2.  You should have
# two arrays at the end of this program.  The original array and the new array you've
# created.  Print both arrays to the screen using p method instead of puts.

my_array = [1, 2, 3, 4]

my_new_array = my_array.map do |x|
  x * 2
end

p my_array
p my_new_array

# This seems pretty straight forward to me, but I need to review the other way
# of making an array.  I think if I run through it a few times I will get it.

# Enough coding for today....

# Note...when trying to run a program and see if it works... MAKE SURE YOU ARE NOT IN
# IRB.  No wonder I couldn't get the thing to run....I was in irb in Cloud9.  lol