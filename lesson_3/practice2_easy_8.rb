# Shorten this sentence

advice = "Few things in life are as important as house training your pet dinosaur."

# ... remove everything starting from "house".

# Review the String#slice! documentation, and use that method to make the return value
# "Few things in life are as important as ".  But leave the advice variable as
# "house training your pet dinosaur.".

# As a bonus, what happens if you use the String#slice method instead?

=begin
  
P - Use String's Slice! method to make the return value "Few things in life are as important as"

leave advice variable as "house training your pet dinosaur"



E

Maybe there are some variances to use the method for

D


A

I'm thinking the following:

advice.slice!(38..71)

This is just based off the string = "this is a string"
string.slice!(2) example

I was off by a couple digits but I think I was correct in the general concept.

C

advice.slice!(38..70)
  
  Well, I got this wrong.  
=end

advice.slice!(0, advice.index('house'))