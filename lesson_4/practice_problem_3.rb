# What is the return value of reject in the following code? Why?

[1, 2, 3].reject do |num|
  puts num
end

# According to the docs, it returns a new array containing the items in self for which
# the given block is not true.  The ordering of non-rejected elements is maintained.

# putting it in irb it returns [1, 2, 3]

#I'm not really sure why. 

# LS - puts always returns nil, you may think that no values would be selected and an
# empty array would be returned.  The important thing to be aware of here is how reject treats
# the return value of the block.  reject returns a new array containing items where the block's
# return value is "falsey".  In other words, if the return value was false or nil the element would be selected.

