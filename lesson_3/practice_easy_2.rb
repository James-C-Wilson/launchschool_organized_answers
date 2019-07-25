=begin 

Describe the difference between ! and ? in Ruby. And explain what would happen in 
the following scenarios:

    what is != and where should you use it?
    put ! before something, like !user_name
    put ! after something, like words.uniq!
    put ? before something
    put ? after something
    put !! before something, like !!user_name


- ! generally signifies something is "not" or will be augmented; for example if it's in
    the name of a method 

    def changes!(arg1, arg2)
        # do stuff
    end

- ? is often used in booleans, often to determine the truthiness of something.  



- != means does not equal


#from LS Answer
    ? : is the ternary operator for if...else
    !!<some object> is used to turn any object into their boolean equivalent. (Try it in irb)
    !<some object> is used to turn any object into the opposite of their boolean equivalent, just like the above, but opposite.




=end
