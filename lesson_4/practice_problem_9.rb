# What is the return value of map in the following code? Why?

{ a: 'ant', b: 'bear' }.map do |key, value|
  if value.size > 3
    value
  end
end

# I think--from reading the docs-- it will create a new array containing the values from the block.

# So according to the code, the code is going to go through it and if its digits
# => are greater than 3 then they will be outputed.  However, there is no p or puts
# => so it might not be displayed.  It probably won't be displayed.  
#   Well, the 'bear' value is larger than three, so it would be the one
# 


=begin Jamess-MacBook-Air:lesson_4 james$ irb
2.6.2 :001 > { a: 'ant', b: 'bear' }.map do |key, value|
2.6.2 :002 >     if value.size > 3
2.6.2 :003?>     value
2.6.2 :004?>     end
2.6.2 :005?>   end
 => [nil, "bear"] 

 =end

# Seems like I was kinda correct.  The return value of map is an array, which is
# the collection type that map always returns. 

# Also, where did nil come from? Look at the if condition (value.size > 3), we'll notice
# that it evaluates to true when the length of the value is greater than 3. since 'ant' isn't 
# greater than three.

