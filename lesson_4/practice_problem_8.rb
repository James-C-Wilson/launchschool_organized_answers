# How does take work? Is it destructive? How can we find out?

arr = [1, 2, 3, 4, 5]
arr.take(2)

# take(n) -> new_ary

# take returns first n elements from the array

# if a negative number is given, raises an ArgumentError

# See also #drop

# I'm not sure if it is destructive? 

# We can find out from looking at the documents

# I don't think it is destructive, because it just tells you the amount requested.
# For example, the example, I think it will return 
#=> [1,2]