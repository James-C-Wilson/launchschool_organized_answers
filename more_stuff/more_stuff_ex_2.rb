# I'm going to guess and then punch the code in irb to see what happens.

# I remember reading something about the &-sign, and the code with it.

# Okay, it is a block.


def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!" }


# Uhh...nothing got printed and I got this:

 => #<Proc:0x00000001fa9b68@(irb):40> 

 