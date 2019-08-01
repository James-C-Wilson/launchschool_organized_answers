# The result of the following statement will be an error:

puts "the value of 40 + 2 is " + (40 + 2)

# Why is this and what are two possible ways to fix this?

=begin 

P Well, off the bat I think it is going to be an error because it is trying to add a string 
# to an integer.


E # There may be some edge cases in regards to converting the string to an integer or the integer
# to a string.

# 



D


A Let's work this out.  

puts "the value of 40 + 2 is " + (40 + 2).to_s

Let's try it in irb




C 
=end 


puts "the value of 40 + 2 is " (40 + 2).to_s # this comes out correctly in irb
=begin 2.6.2 :001 > puts "the value of 40 + 2 is " + (40 + 2).to_s
the value of 40 + 2 is 42

Also, could do.
=end



puts "the value of 40 + 2 is #{40 + 2}"



