# Alan wrote the following method, which was intended to show all of the factors of the input number:

def factors(number)
  divisor = number
  factors = []
  begin
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end until divisor == 0
  factors
end

=begin Alyssa noticed that this will fail if the input is 0, or a negative number, and asked 
Alan to change the loop. How can you make this work without using begin/end/until? Note that 
we're not looking to find the factors for 0 or negative numbers, but we just 
want to handle it gracefully instead of raising an exception or going into an infinite loop.


Bonus 1

What is the purpose of the number % divisor == 0 ?


What is the purpose of the second-to-last line (line 8) in the method (the factors
 before the method's end)?


P I need to change the loop.  Change it without using begin/end/until.  

  Note: don't need to factor negative numbers or 0



E - this seems like it, itself is an edge case. In this case 0 does not work

D - not really sure how to fix this code.  I am able to kinda understand what the code is doing
though I couldn't create it off the top of my head if it was required of me.

maybe I could do something like if else statement

  if number <= 0
    puts "number can't be 0 or a negative number.  Please enter another number."





A


They say to use a while condition for the loop

C 
=end

while divisor > 0 do
  factors << number / divisor if number % divisor == 0
  divisor -= 1
end

# Bonus Answer 1

# It lets you know that there is nothing remaining if dividied from 0.



# Bonus 2

# What is the purpose of the second-to-last line (line 8) in the method 
# (the factors before the method's end)?


# It calls the method right?  Makes it display.

# LS says:

# "It's the actual return value from the method.  Recall that without an explicit
# return statement in the code, the return value of the method is the last statement
# executed.  If we omitted this line, the code would execute, but the return value of the 
# method would be nil.""





























