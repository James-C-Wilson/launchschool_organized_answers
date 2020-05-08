=begin

P 

Using the multiply method from the "Multiplying Two Numbers" problem, 
write a method that computes the square of its argument 
(the square is the result of multiplying a number by itself).


E 

square(5) == 25
square(-8) == 64

input: an argument in a method
output: the square of the argument

D * 

A

Using the multiply method from the "Multiplying Two Numbers" problem,


def multiply(integer1, integer2)
  integer1 * integer2
end


write a method that computes the square of its argument

  the square is the result of multiplying a number by itself)

def square(integer)
  integer * integer
end 

=end

# C

# After looking at the solution I see what they meant by using the method

# def square(integer_to_be_squared)
#   integer_to_be_squared * integer_to_be_squared
# end

def multiply(integer1, integer2)
  integer1 * integer2
end

def square(integer_to_be_squared)
  multiply(integer_to_be_squared, integer_to_be_squared)
end

p square(5) == 25
p square(-8) == 64