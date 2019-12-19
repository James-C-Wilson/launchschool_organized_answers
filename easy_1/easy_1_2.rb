=begin
 
P - Write a method that takes one integer argument, which may be positive, negative, or zero. This method 
returns true if the number's absolute value is odd. You may assume that the argument is a valid integer 
value.


-- input: one integer argument
  - integer is either positive, negative, or zero


-- output: returns true if the number is odd

_ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

Examples / Test Cases / Edge Cases:

input: puts is_odd?(2)
output: false

input: puts is_odd?(5) 
output: false

input: puts is_odd?(-17) 
output: true

input: puts is_odd?(-8) 
output: false

input: puts is_odd?(0) 
output: false

input: puts is_odd?(7) 
output: true

 
 _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ __ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

Data Structure:

-- may use a modulo % 

-- could use ==

My mental model is the following:  Create a method that determines if a number is odd.


# _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

Algorithm:

- Create a method that takes one argument that is an integer

    - determine if the argument is odd
        - return true if the argument is odd
        - return false if the argument is even



  
=end

# _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _ _

# C  

def is_odd?(number)
  number.odd?
end

# This seems to work out correctly.  However, I think I may need to see if I can also solve this
# puzzle without using the odd? method.  Perhaps I can make my own?

def is_odd(number)
  if number % 2 != 0
    then true
    else false
  end
end
is_odd(3)

# I think this is acceptable.
