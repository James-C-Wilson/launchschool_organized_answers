# What is the block's return value in the following code? How is it determined? Also, what 
# is the return value of any? in this code and what does it output?

[1, 2, 3].any? do |num|
  puts num
  num.odd?
end

# - divide it up
# - look up the info

# - block's return value?  
# - well, puts returns nil.  but what does odd? return? seems like it checks if something is odd...
# => odd? is basically a boolean; 

# Answer -return value of a block is determined by the return value of the last express within the block

# num.odd? returns a boolean

# Fixnum#odd? can only return true or false

# Array#any? method returns true if the block ever returns a value other than false or nil,
# and the block returns true on the first iteration, we know that any? will return true.
# any? stops iterating after this point since there is no need to evaluate the remaining
# items in the array; puts num is only ever invoked for the first item in the array: 1