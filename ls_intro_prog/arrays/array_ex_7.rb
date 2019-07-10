=begin Write a program that iterates over an array and builds a new array 
that is the result of incrementing each value in the original array 
by a value of 2. You should have two arrays at the end of this program, 
The original array and the new array you've created. 
Print both arrays to the screen using the p method instead of puts.
=end

SET
=begin 

write a program that iterates over an array
    MAP - iterates
    COLLECT- same as map 




    -and builds a new array
      - new array is result of incrementing (def?) each value 
      - in the orginal array by a value of 2


  - have two array [] []; the orginal and the new array



  - print both arrays to the screen using p

START

IF
ELSE
THEN
ELSIF

END

2.6.2 :001 > array = [1, 2, 3, 4, 5]
 => [1, 2, 3, 4, 5] 
2.6.2 :002 > array.map { |num| num+2 }
 => [3, 4, 5, 6, 7] 
2.6.2 :003 > 

=end


array = [1, 2, 3, 4, 5]
array_2 = array.map { |num| num+2 }
p array
p array_2


# Seems like I had the general idea, but had to do a couple things


a = [1, 2, 3, 4, 5]

new_arr = arr.map do |n|
  n + 2
end

p arr
p new_arr






