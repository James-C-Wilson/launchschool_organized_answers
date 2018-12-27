a = 3 # box id: 18, value inside the box is 3 and this box is locked

def change_value(a)
  a = 5
end

change_value(a)

puts a

# imagine a big circle

# inside of the circle you have variables on the left side and boxes on the right side

# variable a

# imagine each box has id(number of a box), it has a value inside of it, and it can be
# unlocked or locked

# an arrow left side (from variable a) that goes to the box

# just remember that in Ruby integers, symbols, and boolean they are represented by locked boxes
# (they are immutable)

# each method creates its own circle (smaller circle) next to this big one

# when we call a method we are essentiall passing the box that the variable points to ,  to a
# method

# in the msaller circle we have also variable a but it is a different local variable and it
# also points to a box with id 18, value 3 and this box is locked
# take this variable in smaller circle and change arrow that goes from it to not point to box with
# id 18, but to some other box with id 22, value within it and its locked