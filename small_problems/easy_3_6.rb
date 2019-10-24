# Exclusive Or

=begin The || operator returns a truthy value if either or both of its operands are truthy, and a falsey if
both operands are falsey.  The && operator returns a truthy value if both of its operands is falsey.  This 
works great until you need only one of two conditions to be truthy, the so-called exclusive or.

In this exercise, you write a method name xor that takes two arguments and returns true if exactly one
of its arguments is truthy, false otherwise.


P - write a method named xor that takes two arguments and returns true if exactly one of its arguments
is truthy, false otherwise.





E 

- The || operator returns a truthy value if either or both of its operands are truthy

- a falsey if both operands are falsey.

- The && operator returns a truthy value if both of its operands is falsey. 

- This works great until you need only one of two conditions to be truthy, the so-called exclusive or.



D


A - write a method named xor
      takes two arguments

-returns true if exactly one of its arguments is truthy

false otherwise


 









=end

# C

def xor?(arg1, arg2)

end


# LS Answer

def xor?(value,1 value2)
  return true if value1 && !value2
  return true if value2 && !value1
  false
end


# I had problems loading this one into my brain.  It doesn't seem that difficult but for whatever
# reason the instructions made it seem more complex than I would have thought.  After several minutes
# I finally looked at the answer.  

# I think I was expecting the use of something called 'or' based upon the information provided in
# the problem.  Just realizing that the implimentation is simple; it simply returns true if exactly
# one of the values is truthy; otherwise, it returns false. I'll review this concept at a later point.