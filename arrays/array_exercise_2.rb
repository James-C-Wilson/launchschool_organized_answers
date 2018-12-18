# What will the following programs return? What is value of arr after each?

arr = ["b", "a"]
arr = arr.product(Array(1..3))
arr.first.delete(arr.first.last)

# Okay, this states that the array is ["b", "a"]
# And that array is going to equal product 1, 2, 3
# So it will be "b" * 1, * 2, * 3 so I think this will be ["b", 1], ["b", 2]. ["b", 3]
# and then the same thing for "a", so ["a", 1], ["a", 2]. ["a", 3]

# Okay, this wrong.  I'm not sure why it doesn't include the 1, and I'm not sure why
# it returns 1.
# Duh, I think I forgot to finish solving the rest of the code. So let's take a look
# and see if I can deduce what is happening.

# It's saying to delete first. This is the first part of the array, right? 

# Note: The first thing she does in the solution video is to go into irb.  For some reason,
# I keep thinking that I'm not supposed to do this and just think to myself what 
# the answer is.  Maybe it's just me wanting to see if I understand the concept of
# what is going on.  I should apply this stuff to irb from the get-go.  Perhaps,
# I don't need to have every output memorized yet?
arr = ["b", "a"]
arr = arr.product([Array(1..3)])
arr.first.delete(arr.first.last)

# it returns [1, 2, 3]
# arr = [["b"], ["a", [1, 2, 3s]]]
# delete returns the deleting item
# lol she says don't hesitate to test code in irb and/or read documentation.
# I need to embrace that more and stop thinking of it as cheating.


