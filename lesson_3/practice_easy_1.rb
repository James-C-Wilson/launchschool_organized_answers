# What would you expect the code below to print out?

numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

# According to the Docs, it RETURNS a NEW ARRAY by removing duplicate values in self

# So I think it will be [1, 2, 3] Once again I need to pay attention to the details of the question.
# It asks, what will it print out? I simply stated what will it RETURN.

# It actually prints out:

=begin 2.6.2 :003 > 
2.6.2 :004 > puts numbers
1
2
2
3
 => nil 
 =end

 # the puts method automaticall calls to_s on its argument, and that's why you see the output like above
 