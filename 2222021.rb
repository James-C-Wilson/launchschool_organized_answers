# Write a method that takes two Array arguments in which each Array contains a list 
# of numbers, and returns a new Array that contains the product of every pair of 
# numbers that can be formed between the elements of the two Arrays. The results 
# should be sorted by increasing value.

# You may assume that neither argument is an empty Array.

# Examples:
=begin
  

# P
MOW: 
+ given two arrays of integers
  - find the product of every pair of numbers that can be formed betweeen the elements
    of the two arrays
      - WHAT DOES BETWEEN MEAN? IS IT THE ELEMENTS BETWEEN THE NUMBERS IN THE ARRAY
        OR IS IT FINDING THE PAIRS OF THE NUMBERS INVOLVING THE ARGUMENTS?
          - THINK IT MEANS TO TAKE EACH INTEGER IN ARRAY 1 AND MULTIPLY IT BY EACH
            INTEGER IN ARRAY2


  + input: two arrays of integers
  + output: one array 
  + explicit: 
  + implicit: no letters, no negative numbers, it seems
  +
  +

E


D


A
  given two arrays
    - sort the resulting array
      Gathering answer
      - use result_array
      - save return value at the end
    - start at the first index of the first array and multiply it by all of the numbers
      in the second array
    - start at the next index of the first array and multiply it by all of the numbers
      in the second array

=end


def multiply_all_pairs(array1, array2)
  result = []

  product =
  array1.each do |element|
    array2.each do |element2|
      result << element * element2
    end
  end

  result.sort
end
 multiply_all_pairs([2, 4], [4, 3, 1, 2]) == [2, 4, 4, 6, 8, 8, 12, 16]


 #======================================================================

Staggered Caps (Part 1)
Write a method that takes a String as an argument, and returns a new String that contains 
the original value using a staggered capitalization scheme in which every other character is 
capitalized, and the remaining characters are lowercase. Characters that are not letters 
should not be changed, but count as characters when switching between upper and lowercase.

Example:


staggered_case('I Love Launch School!') == 'I LoVe lAuNcH ScHoOl!'
staggered_case('ALL_CAPS') == 'AlL_CaPs'
staggered_case('ignore 77 the 444 numbers') == 'IgNoRe 77 ThE 444 NuMbErS'

 def staggered_case2(string)
  letters = string.downcase.split("")
  swapped = letters.map.with_index do |letter, index|
    if index.even?
      letter.upcase
    else
      letter
    end
  end
  swapped.join("")
end

# reason wrong: join has a space and didn't split with ""
# def staggered_case(string)
#   letters = string.downcase.split
#   swapped = letters.map.with_index {|letter, index| index.even? ? letter.upcase : letter }.join(" ")
# end

def staggered_case(string)
  letters = string.downcase.split("")
  swapped = letters.map.with_index {|letter, index| index.even? ? letter.upcase : letter }.join
end

# ==============================================================================================
=begin
# Write a method that takes an Array of numbers and then returns the sum of the sums 
# of each leading subsequence for that Array. You may assume that the Array always 
# contains at least one number.

# P
MOW
  + given an array of numbers, return the sum value of the sums of each leading subsequence
explicit
implicit:
  - no negative numbers
  - integers only
  - don't see zero
input: array
output: an integer, representing the sum value of all the subsequences of the array added together
domain:
# Examples:

D
Array

A
  + given an array of numbers
  + starting at the first index save that number
  + next iteration add that number to the next element of the array and save
  + continue until all of the elements in the array have a subsequence
  + add the subsequences together and then add up the total




# Code
=end

def sum_of_sums(array)
end


sum_of_sums([3, 5, 2]) == (3) + (3 + 5) + (3 + 5 + 2) # -> (21)
sum_of_sums([1, 5, 7, 3]) == (1) + (1 + 5) + (1 + 5 + 7) + (1 + 5 + 7 + 3) # -> (36)
sum_of_sums([4]) == 4
sum_of_sums([1, 2, 3, 4, 5]) == 35

# ===================================================================================

