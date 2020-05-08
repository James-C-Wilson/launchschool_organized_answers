=begin

P

Create a method that takes two arguments, multiplies them together, 
and returns the result.


E 

input: two arguments, integer1 and integer2

output the product of integer1 and integer2

multiply(5, 3) == 15

D *, strings, integers,method

A

def multiply(integer1, integer2)
  product = integer1 * integer2
  product
end





=end

# C

# def multiply(integer1, integer2)
#   product = integer1 * integer2
#   # product
# end

def multiply(integer1, integer2)
  integer1 * integer2
end

p multiply(5, 4)