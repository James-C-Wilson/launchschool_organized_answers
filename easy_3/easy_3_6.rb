

# P 

# In this exercise, you will write a method named xor that takes two arguments,
#  and returns true if exactly one of its arguments is truthy, false otherwise.

# The || operator returns a truthy value if either or both of its operands 
# are truthy, a falsey value if both operands are falsey. The && operator 
# returns a truthy value if both of its operands are truthy, 
# and a falsey value if either operand is falsey. This works great until you 
# need only one of two conditions to be truthy, the so-called exclusive or.

# E

# xor?(5.even?, 4.even?) == true
# xor?(5.odd?, 4.odd?) == true
# xor?(5.odd?, 4.even?) == false
# xor?(5.even?, 4.odd?) == false

# input: two arguments to a method
# output a boolean representing true or false
#     true if exactly one of its arguements is truthy,
#     false otherwise

# D boolean, string

# A

# In this exercise, you will write a method named xor that takes two arguments,
#  and returns true if exactly one of its arguments is truthy, false otherwise.

# The || operator returns:
  
#   -- a truthy value if either or both of its operands 
#       are truthy

#   -- a falsey value if both operands are falsey.

# The && operator returns:
#   -- a truthy value if both of its operands are truthy

#   -- a falsey value if either operand is falsey


# This works great until you need only one of two conditions to be truthy, 
# the so-called exclusive or.

# def xor(parameter1, parameter2)
  
#   || operator 
#     if either parameter1 || parameter2 == true, then true
#       elsif parameter1 || parameter2 == false, then false

#   && operator
#     if both parameter1 && parameter2 == true, then true
#       elsif false

# In this exercise, you will write a method named xor that takes two arguments,
#  and returns true if exactly one of its arguments is truthy, false otherwise.
  
#   xor operator = returns true if exactly one of its arguments is truthy
#   false if both arguments are false, false if both arguements are true

# xor operator(parameter1, parameter2)
#   if parameter1 = true && parameter2 = false then true
#     if parameter2 = true && parameter1 = false then true


#       return true if parameter1 is true and parameter2 is false
#       return true if parameter1 is false and parameter2 is true
#       return false if parameter1 is true and parameter2 is true
#       return false if parameter1 is false and parameter2 is false
# =end

# C

# def xor(parameter1, parameter2)
#   return true if parameter1 = true && parameter2 = false
#   return true if parameter1 = true && parameter2 = false
#   return false if parameter1 = true && parameter2 = true
#   return false if parameter1 = true && parameter2 = false
# end

# def xor?(parameter1, parameter2)
#   return true if parameter1 == true && parameter2 == false
#   # return true if parameter1 == true && parameter2 == false
#   return false if parameter1 == true && parameter2 == true
#   return false if parameter1 == true && parameter2 == false
#   return true if parameter1 == false && parametr2 == false

# # end

# def xor?(parameter1, parameter2)
#   return true if parameter1 == true && parameter2 == false
#   return false if parameter1 == true && parameter2 == true
#   return false if parameter1 == true && parameter2 == false
#   return true if parameter1 == false && parameter2 == false
#   return true if parameter1 == false && parameter2 == true
#   return false if parameter1 == true && parameter2 == true
#   return false if parameter1 == false && parameter2 == true
# end

# p xor?(5.even?, 4.even?) == true
# p xor?(5.odd?, 4.odd?) == true
# p xor?(5.odd?, 4.even?) == false
# p xor?(5.even?, 4.odd?) == false

# begin 

# # I'm getting

# false
# true
# true
# false

# so method call1 is wrong and so so is method call 3.

# Think I have more situations to account for perhaps?

# method call 2 and method call 4 are correct

# I should try using the || operator: update-- it seems that I wrote the 
# same expression twice.  Let me try the new approach


def xor?(parameter1, parameter2)
  return true if parameter1 == true && parameter2 == false
  return true if parameter1 == false && parameter2 == true
  return false if parameter1 == false && parameter2 == false
  return false if parameter1 == true && parameter2 == true
end

p xor?(5.even?, 4.even?) == true
p xor?(5.odd?, 4.odd?) == true
p xor?(5.odd?, 4.even?) == false
p xor?(5.even?, 4.odd?) == false
