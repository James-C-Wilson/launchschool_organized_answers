# What does shift do in the following code? How can we find out?

hash = { a: 'ant', b: 'bear' }
hash.shift

#
# The smartass answer for me is to say we can find out by putting it in irb lol

# (wrong definition) According to the docs, I'm going to say that it removes the first element of self and returns
# it (shifting all other elements down by one). Returns nil if the array is empty.

#=> a: 'ant'

#=> b: 'bear'

# Looks like I was wrong.  It's [:a, "ant"]

# ***** shift destructively removes the first key-value in hash and returns it as a two-item
# array.  If we didn't already know how shift worked, we could easily learn by checking
# the docs for Hash#shift . The description for this method confirms our understanding.****

# I used the wrong shift definition.  It is important to make sure you do the correct definition!

