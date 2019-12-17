# Odd Lists

=begin
 
Write a method that returns an array that contains every other element of an Array that is passed in
as an argument.  The values in the returned list should be those values that are in the 1st, 3rd, 5th,
and so on elements of the argument Array.

  
P

The problem:
  
  -  method 
     returns an array, that contains every other element of an Array argument


  method([array_argument])

- the method returns an array that contains every other element of an Array argument

figure out where the array is
find what the first part of the array is
      - initialize a variable ? 


skip every other element of the array
      - think that I can use each 

      - array = ["a", "b", "c"]
      array.each {|element| print element, }



return every other element of the array
    - the last expression in the method should be returned









  end










E


D



A


=end

# C


#LS Answer


def oddities(array)
  odd_elements = []
  index = 0
  while index < array.size
    odd_elements << array[index]
    index += 2
  end
  odd_elements
end

