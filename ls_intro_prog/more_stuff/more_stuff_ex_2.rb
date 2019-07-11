# What will the following program print to the screen? 
# What will it return?

def execute(&block)
  block
end

execute { puts "Hello from inside the execute method!"}

# It will print to the screen


# It will return

=begin 2.6.2 :001 > def execute(&block)
2.6.2 :002?>   block
2.6.2 :003?>   end
 => :execute 
2.6.2 :004 > execute { puts "Hello from inside the execute method!"}
 => #<Proc:0x00007fceaa11e420@(irb):4> 
2.6.2 :005 > 


Nothing is printed to the screen because the block is never
activated with the .call method.  The returns a Proc object.



=end
