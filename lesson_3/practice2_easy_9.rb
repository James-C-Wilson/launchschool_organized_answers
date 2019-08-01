=begin Write a one-liner to count the number of lower-case 't' 
characters in the following string:
=end

statement = "The Flintstones Rock!"


# P -  Write a one-lined program to count the number of lower-case 't's in the string


# E - maybe some variance of the possible methods available to use



# D - I'm going to assume that there is probably a method of something along the lines of
# A statment.count('r') I'm not even sure if this is a real method.  It's just what I think it would entail



# C. Lemme check the docs.  I was pretty much correct.

statement.count "t"

# That seemed to work. Let's see what the LS answer is.

# I got the correct answer but the appropriate answer is the following, based on correct syntax.

statement.count('t')