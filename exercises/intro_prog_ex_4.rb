# Append "11" to the end of the original array.  Prepend "0" to the beginning.

# Psudo Code

# 1. Display the original array
# 2. Place 11 in the array at the end of it.
# 3. Place 0 in the beginning of the array.

# => My new array should look like this [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11] when
# my code is complete.

# Off the top of my head, I think the << is used as a shovel to put things in blocks.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10,] << "11"
# this works but let me remove the string aspect so it will be an integer, duh.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10] << 11 # and remove the last comma.  I don't
# really remember the the prepend argument....

# I got the first part right but couldn't figure prepend which is unshift? Makes
# sense I guess

arr.unshift(0)

a = [ "b", "c", "d" ]
a.unshift("a")   #=> ["a", "b", "c", "d"]
a.unshift(1, 2)  #=> [ 1, 2, "a", "b", "c", "d"]

