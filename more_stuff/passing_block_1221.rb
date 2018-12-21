#passing_block.rb

def take_block(&block)
	block.call
end

take_block do
	puts "Block being called in the method!"
end

# The & in the method definition tells me that the
# argument is a block.  I could name it anything that I want.
# The block must always be the last parameter in the method definition.

# When I'm ready to use the method I call it like any other method: take_block. The only
# difference is that because this method can't accept a block, I can pass
# in a block of code using do/end.  I've been using blocks all along, but
# this is the first time I've defined my own method that takes blocks as
# an argument.

# A more complex example.  IN this code I am passing the number into the 
# take_block method and using it in my block.call :

def take_block(number, & block)
	block.call(number)
end

number = 42
take_block(number) do |num|
	puts "Block being called in the method! #{num}"
end

