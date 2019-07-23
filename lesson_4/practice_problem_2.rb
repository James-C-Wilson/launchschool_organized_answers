# Practice Problem 2

=begin 

How does count treat the block's return value? How can we find out?

=end

['ant', 'bat', 'caterpillar'].count do |str|
  str.length < 4
end

# Okay, how does count treat the block's return value?
# count
# block
# return value
# Gonna look up

# according to the docs, "if a block is given, counts the number of elements
# for which the block returns a true value.""

# According to the answer, we can conclude that it only counts an element
# if the block's return value returns to true.  count consideres the
# truthiness of the block's return value.