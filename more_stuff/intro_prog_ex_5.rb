# Get rid of "11" and append a 3

arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]

# Okay, lemme look at my previous code to get some ideas:

# TO get rid of 11 I think I am going to use delete!
arr.delete![11]

# And to append a 3, I will...

# << 3

# So, I think this is what I will do:

arr = [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
arr.delete![11]
arr << 3

# Let's see if this works then I will check my answer.

# I got this message:

# 2.4.0 :016 > arr.delete![11]
# NoMethodError: undefined method `delete!' for [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]:Array
# Did you mean?  delete
#         from (irb):16
#        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'

# lol for some reason I figured delete would not necessarily be destructive,
# and that's why I added the !.  Lemme try it without it:

# Okay this seemed to work:

2.4.0 :017 > arr.delete 11
 => 11 
2.4.0 :018 > arr
 => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10] 
2.4.0 :019 > 

# Now, I'm going to append a 3.

2.4.0 :019 > arr << 3
 => [0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 3] 
2.4.0 :020 > 

# I think I got the same results, but the answers are different:

# Remove from end of array
arr.pop

# I can use pop to remove the end of an array.  I guess I just specified what
# I wanted to remove.  Perhaps this isn't wrong after all.

# Append
arr << 3
# --- or ---
arr.push(3)