=begin

P 

Write a method that returns an Array that contains every other element of an Array that is passed in as an 
argument. The values in the returned list should be those values that are in 
the 1st, 3rd, 5th, and so on elements of the argument Array.

E

oddities([2, 3, 4, 5, 6]) == [2, 4, 6]
oddities([1, 2, 3, 4, 5, 6]) == [1, 3, 5]
oddities(['abc', 'def']) == ['abc']
oddities([123]) == [123]
oddities([]) == []

D

A


Write a method that returns an Array 

that contains every other element of an Array that is passed in as an 
argument. 
    

    The values in the returned list should be those values that are in 
        the 1st, 3rd, 5th, and so on elements of the argument Array.

def odditities(array_argument)
  take the array and return the first_element, third_element, fifth_element, etc.

=end

# C

def oddities(array)
  odd_elements = []
  index = 0
  while index < array.size
    odd_elements << array[index]
    index = index + 2
  end
  odd_elements
end


# LS answer.  This goes along with my general thought process.  However, I was unsure how to use index.

      # make note of what array[index] means; adding to the array


  def oddities(array)
    array.select.with_index { |_, i| i.even? }
  end