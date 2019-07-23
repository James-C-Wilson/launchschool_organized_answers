# What is the return value of each_with_object in the following code? Why?

['ant', 'bear', 'cat'].each_with_object({}) do |value, hash|
  hash[value[0]] = value
end

=begin According to the lesson (which I found rather easily), each_with_object takes
a method argument. The method argument is a collection object that will be returned
by the method.

- the block takes 2 arguments on its own

- first block argument represents the current element 
- the second block argument represents the collection object that was passed in as an argument to the method

- once it's done iterating, the method returns the collection object that was passed in.

their example:

[1, 2, 3].each_with_object([]) do 

- At this point, I'm going to guess that it returns

["ant", "bear", "cat"]



Seems like I was wrong.  Thought it might return the orgiinal collection like the solution
says, but this is not correct.   

- When we invoke each_with_object, we pass in an object {} as an argument 
- That object is then passed into the block and it's updated value is returned at the end
of each iteration. 
- Once each_with_object has iterated over the calling collection, it returns the intially
given object with now contains all of the updates


 => {"a"=>"ant", "b"=>"bear", "c"=>"cat"} 
2.6.2 :004 > 
=end