# Question 1 **

# Write a one-line program that creates the following output 10 times, with the subsequent line indented 1
# space to the right:

10.times { |number| puts (" " * number) + "The Flintstones Rock!"}



# Question 2


# The result of the following will be an error:

puts "the value of 40 + 2 is " (40 + 2)

# the reason it is an error is because it is trying to add a string with an integer, or FixNum

(40+2).to_s



# Question 3 **

# This method is intended to show all of the factors of the input number:

# defining the method factors with the argumment (number) 
def factors(number)

# The divisor is the number by which another number is to be divided. the divisor variable is initialized and
# assigned the value of number in the definition (I believe)
  divisor = number
  
# the factors variable is initialized and assigned to an empty array
  factors = []
  # a begin loop is started
  begin
    # the number goes into the factors array. I think? and is divided by the divisor variable if there is
    # nothing remaining if divided by 0? % divisor == 0 pretty much means a number is even.
    # => Actually lets you know if the result of the division is an integer number (no remainder),
    factors << number / divisor if % divisor == 0
    # divisor = divisor - 1
    divisor -= 1
  # keep loopoing until the divisor equals 0
  end until divisor == 0
  #call the method
  # this is the return value of the method. Without an explicit return statement in the code, the return value
  # of the method is the last statement executed.  Without this line, the could would execute but the return value
  # of the method would be nil.
  factors
# end the method
end

# use a while condition for the loop

while divisor > 0 do
  factors << number / divisor if number % divisor == 0
  divisor -= 1
end



# Question 4 **

# ALyssa created a rolling buffer.  Elements are added to the rolling buffer and if the buffer becomes
# full, then new elements that are added will displace the oldest elements in the buffer.

# she wrote two implementations.  Is there a difference between << and + other than the operator that is used?

def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

def rolling_buffer_2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

# There is a difference.  Both methods have the same return value.  The first implementation, the input argument called
# buffer will be modified and will end up being changed after rolling_buffer1 returns.  

# The caller will have the input array that they pass in be different once the call returns.  In the other 
# implementation, rolling_buffer2 will not alter the caller's input argument.


# Question 5

# ALyssa asked Ben to write up a basic Fibonacci calculator

# He made the calculator but got an error.  What is the error.  I'm going to put it in irb.

# I'm thinking that it has something to do with the variable scope of the limit.  limit is initalized
# outside of the method.  the method invocation of fib, I think, has its own scope.  Need to refresh myself on 
# this.  Let's see what I dig up.  I originally thought I could make limit an additional argument of the method.
# This would have been correct.  Go with your gut.


# Question 6

# What is the output of the following code?

# Going to follow Zed's advice and outline what each line does.


# the variable answer is initialized and assigned the integer value of 42 (HGTTG)
answer = 42


# the method mess_with_it is defined and has the argument (some_number)
def mess_with_it(some_number)
  #some_number initialized and assigned the value some_number = some_number + 8 (the number will have 8 added to it)
  some_number += 8
# the method definition is ended
end

# the variable new_answer is initialized and assigned the value of the method mess_with_it and the argument answer
new_answer = mess_with_it(answer)

# output the variable answer's result - 8
p answer - 8

answer = 42

def mess_with_it(some_number)
  some_number += 8
end

new_answer = mess_with_it(answer)

p 42 - 8

# Based upon the various scope I believe the answer will output 34

# Cool. got it right

# Question 7 ** review this again

# Spot was playing with the Munster family's computer and he wrote a small program to mess with their
# demographic data:

munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}

def mess_with_demographics(demo_hash)
  demo_hash.values.each do |family_member|
    family_member["age"] += 42
    family_member["gender"] = "other"
  end
end

mess_with_demographics(munsters)

# Did the family's data get ransacked?  Why or why not?

# I'm going to assume yes, but I'm not exactly sure why.




# Question 8 **

# paper

# paper was correct.  I think it has more to do with the order of the execution of the method call.

# 






# Question 9


# Consider these two methods:

def foo(param = "no")
  "yes"
end

def bar(param = "no")
  param == "no" ? "yes" : "no"
end

# I'm going to say the return value is no because foo returns "yes" and bar says "no" if "yes"



# Question 10