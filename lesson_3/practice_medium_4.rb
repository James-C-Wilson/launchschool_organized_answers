=begin Alyssa was asked to write an implementation of a rolling buffer. Elements are added to 
the rolling buffer and if the buffer becomes full, then new elements that are added will 
displace the oldest elements in the buffer.

She wrote two implementations saying, "Take your pick. Do you like << or + for modifying the 
buffer?". Is there a difference between the two, other than what operator she chose to use to 
dd an element to the buffer?

P - determine if there is a difference between the two; << or + ; 

I'm gonna guess that there is a difference.  I will review the Docs

E not sure

D 


+ 

str + other_str → new_str click to toggle source
Concatenation—Returns a new String containing other_str concatenated to str.

"Hello from " + self.to_s   #=> "Hello from main"


<< 


str << integer → str click to toggle source
str << obj → str
Append—Concatenates the given object to str. If the object is a Integer, it is considered as a 
codepoint, and is converted to a character before concatenation.

a = "hello "
a << "world"   #=> "hello world"
a.concat(33)   #=> "hello world!"

I think + returns a new array and << returns the array itself. I might have read the Docs wrong.

Looks like there is a difference.  Both methods return the same value.

1st method: input called buffer will be modified and will end up being changed after rolling_buffer1 returns

That is , the caller will have the input array that they pass in be different once the call returns. 

2nd method: rolling_buffer2 will not alter the caller's input argument

A

C
=end

def rolling_buffer1(buffer, max_buffer_size, new_element)
  buffer << new_element
  buffer.shift if buffer.size > max_buffer_size
  buffer
end


def rolling_buffer2(input_array, max_buffer_size, new_element)
  buffer = input_array + [new_element]
  buffer.shift if buffer.size > max_buffer_size
  buffer
end

