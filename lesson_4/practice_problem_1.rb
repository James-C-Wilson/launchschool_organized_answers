=begin Practice Problem 1

What is the return value of the select method below? Why?
=end

[1, 2, 3].select do |num|
  num > 5
  'hi'
end

# I think it is going to return a new array containing all elements of the 
# array for which the given block returns a true value.  This is 
# the definition for the select method (I think).

# Well, the program is having select go through 1,2,3 and determine 
# if the number is greater than 5.  The numbers aren't greater than 5,
# so I would assume that it return perhaps nothing.

# - The 'hi' kinda throws it off.  Perhaps it will return 'hi' since
# that is the last expression in the method.

# Let's go with 'hi'.  Gonna plug it into irb and see.

# Interesting.  I forgot to add the 'hi' in irb and got []. I checked
# the answer and it was [1,2,3].  

# - One thing to note, the string caused it to actually print out the 
# array of [1,2,3]

# select performs selection based on the truthiness of the block's return
# value.  In this case, the return value is always 'hi', this is a 
# "truthy" value.

# - select will return a new array containing all of the elements in the 
# original array