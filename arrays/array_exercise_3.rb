# How do you return the word "example" from the following array?

arr = [["test", "hello", "world"], ["example", "mem"]]



arr.last.first # Easy enough.  But what if I want "test"?

arr.first[0]  #(Just figured this out!..after figuring out the stuff below.)
# This actually lists the whole first part of the array.

# arr.first.first works  (Is this correct? lol

# What about "world"? 

arr[2]
# Okay, this returns nil
# I just figured out the reason it returns nil/nothing is because there isn't a 2.
# The counting starts with 0, so there is only 0 and 1.



# Lemme check in irb