# Now using the same array from # 2, use the select method to
# extract all odd numbers into a new array.  

arr = [6, 7, 8, 9, 10]

arr.select { |number| number % 2 != 0} 

# I knew the the manner for solving this puzzle, but didn't remember the right format.
# I knew that it would be:

arr.select {|number| number % } # (but I couldn't remember about what to do with
# the 2 and != 0 ).  Maybe I should just write this over and over.

