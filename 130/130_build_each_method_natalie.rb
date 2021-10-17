


=begin


P

- create a custom each method that mirrors the official each method

# returns the calling object
# iterates over the array; does not mutate the calling object


E

input:
output:

rule: 
  - use yield
  

D
-- arrays

A

create a method each
- invoke on arrays
- iterate over a collection
- use yield
    - for every iteration, yield to the block that is passed in
    - continue iteration for every element
- return original calling object


=end

# C


def each(array)

# - invoke on arrays
  
# - iterate over a collection
  
# - use yield
#     - for every iteration, yield to the block that is passed in
#     - continue iteration for every element
# - return original calling object

  counter = 0
  
  loop do
    current_element = array[counter]
    yield(current_element)
    
    counter += 1
    break if counter == array.size
  end

  array
end


array = [1, 2, 3, 4, 5]


#p each(array) {|str| str.upcase }
p each(array) {|int| int * 2 }
