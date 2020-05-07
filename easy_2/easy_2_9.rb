name = 'Bob'
save_name = name
name = 'Alice'
puts name, save_name

=begin

P 

Take a look at the following code:

What does this code print out? 

Think about it for a moment before continuing.

E - 

D

A - 

local variable name is initialized on line 1 and assigned the value of the String object 'Bob'
local variable save_name is intialized on line 2 and assigned the value that local variable name points to which is 'Bob'
on line 3 local variable name is reassigned to the String object 'Alice'
the puts method is called on line 4 and passed the local variable name, and the local variable save_name

What does it print out?
name prints 'Bob'
saved_name is a new variable that is assigned the value of 'Bob'
name is reassinged to 'Alice'
prints out 
'Alice'
Bob

=begin

What does the following print out:
name = 'Bob'
save_name = name
name.upcase!
puts name, save_name

local variable name is intialized on line 38 and assigned the String object 'Bob'
name = 'Bob'

local variable save_name is intialized on line 39 and points to the object that name is pointing to, which
is the String object 'Bob'

on line 40 local variable name invokes the destructive upcase method as an argument which permanently mutates the caller
now name is 'BOB'

since save_name is pointing the same object, its value, too, will become 'BOB'














=end


# C