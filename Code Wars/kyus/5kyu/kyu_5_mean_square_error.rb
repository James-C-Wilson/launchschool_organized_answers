=begin

Make a method that

accepts two integer arrays of equal length
compares the value each member in one array to the corresponding member in the other
squares the absolute value difference between those two values
and returns the average of those squared absolute value difference between each member pair.

P

accepts two integer arrays of equal length;

compares the value of each element in one array, to the same index position in the other corresponding array

squares the absolute value difference between those two values
    
    difference between the first array's index position (all of them) and their same corresponding position in the other array

   array1 = [1, 2, 3] array2 = [4, 5, 6] would be:
    1. absolute_value_difference = 1 - 4, 2 - 5, 3 - 6; could use transpose method;
    [[1,2,3],[4,5,6]].transpose.map{|arr| arr.inject{|sum, element| sum+element}} #=> [5,7,9] for the addition, want minus
   
    array3 = []
    array3 << array1
    array3 << array2

    array4 = array3.transpose.map {|element| element.reduce(:-)}
    

    may call it combined_array

******************************************************




   2. -3, -3, -3
    3. -3squared = -3 * 3 = 9, -3squared -3 * 3 = = 9, -3squared = 9  -3 * 3 =

    to square the numbers can do:

      array5 = array4.map do |element|
        element * element
        end

    
    square the absolute_value_difference for each individual element
*****************************************************

    return the average of the squared_absolute_value differences
array


    define: absolute value means how far a number is from zero.

returns the average of the squared absolute value difference between each member pair

divisor = array5.length

total = array5.sum

average = total / divisor 



E

[1, 2, 3], [4, 5, 6]              -->   9   because (9 + 9 + 9) / 3
[10, 20, 10, 2], [10, 25, 5, -2]  -->  16.5 because (0 + 25 + 25 + 16) / 4
[-1, 0], [0, -1]                  -->   1   because (1 + 1) / 2

Rules:

Explicit: 
-- the inputs will have the same length
-- the method must compare the same index value of the corresponding array's index value
-- return the average of tose squared absolute value difference between each member pair

Implicit:
--


D
-- Arrays
--size/length
-- 

A




=end


# C

def solution(array1, array2)

    array3 = []
    array3 << array1
    array3 << array2

    array4 = array3.transpose.map {|element| element.reduce(:-)}
  
    array5 = array4.map do |element|
      element * element
      end

divisor = array5.length

total = array5.sum

average = total / divisor

end

def solution(array1, array2)

  combined_array = []
  combined_array << array1
  combined_array << array2

  absolute_value_difference = combined_array.transpose.map do |element|
    element.reduce(:-)
  end

  squared_absolute_value = absolute_value_difference.map do |element|
    element * element
  end

  divisor = squared_absolute_value.length.to_f

  total = squared_absolute_value.sum.to_f

  average = total / divisor

end



end