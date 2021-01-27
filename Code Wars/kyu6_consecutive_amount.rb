https://www.codewars.com/kata/54da5a58ea159efa38000836/train/ruby

Given an array of integers, find the one that appears an odd number of times.

There will always be only one integer that appears an odd number of times.






P

given an array of integers, find the one integer that appears an odd number of times

input: an array of integers
output: an integer representing the integer that occurs an odd amount of times
explicit
  - only 1 integer that occurs an odd number of times

implicit


E

D
  - Array

A
  create a result array
  sort the array so that the same numbers are next to each other
  iterate through the array
    - take the current element and place it into the result array as a subarray
    - if the current number in the arrays iteration equals the last number in the array
        shovel it into the array
    -otherwise move on to the next number

  when finished iterating, return the first element of the array that has an odd amount of elements






C
def find_it(seq)
  result = []
  final = []

  sorted = seq.sort

  result << [sorted.shift]

  sorted.each do |num|
    if result.last.last == num
      result.last << num
    else
      result << [num]
    end
  end

  result.each do |element|
    if element.count.odd?
      final << element[0]
    end
  end
end


find_it([20,1,-1,2,-2,3,3,5,5,1,2,4,20,4,-1,-2,5]) == 5
find_it([1,1,2,-2,5,2,4,4,-1,-2,5]) == -1
find_it([20,1,1,2,2,3,3,5,5,4,20,4,5]) == 5
find_it([10]), 10)
find_it([1,1,1,1,1,1,10,1,1,1,1]) == 10
