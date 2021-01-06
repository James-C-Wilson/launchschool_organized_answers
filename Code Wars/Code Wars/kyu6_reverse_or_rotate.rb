# (https://www.codewars.com/kata/56b5afb4ed1f6d5fb0000991)
# 6 kyu
# Reverse or rotate?
# The input is a string str of digits. Cut the string into chunks (a chunk here is a substring of the initial string) of size sz (ignore the last chunk if its size is less than sz).

# If a chunk represents an integer such that the sum of the cubes of its digits that is divisible by 2, reverse that chunk; otherwise rotate it to the left by one position. Put together these modified chunks and return the result as a string.
# If
# sz is <= 0 or if str is empty return ""
# sz is greater (>) than the length of str it is impossible to take a chunk of size sz hence return "".


# P


# input is a string of a certain amount of digits

# cut the string into chunks

# what is a chunk?
#   a chunk is a substring of the initial string with a size of sz,there can be more than one chunk. the chunk is equal to the size of sz; if a chunk is less than sz  ignore it

# if a chunk represents a set of integers such that the sum of its cubes of its digits is divisible by 2,
#   reverse chunk of digits
# otherwise rotate it to the left by one position
  
# combine these chunks of string integers and return the result as a string
  
  
  
  


  
  
  
# E
# input
#   input is a string of a certain amount of digits

# output
# explicit
#   ignore the last chunk if its size is less than sz
#   sz is <= 0 or if str is empty return ""
#   sz is greater (>) than the length of str it is impossible to take a chunk of size sz hence return ""
  
# implicit

# D
# String, Array

# A

# how to chunk?
#   a chunk method?
  
  

# cut the string into chunks

# what is a chunk?
#    a chunk is a substring of the initial string with a size of sz,there can be more than one chunk. 
#   the chunk is equal to the size of sz; if a chunk is less than sz  ignore it

# Part 1 if a chunk represents a set of integers such that the sum of its cubes of its digits is divisible by 2,
#   reverse chunck of digits

# given a string
#   determine the chunk of the string
#   the chunk is the starting point of the string, at 0, up until the integer of sz
#   chunk the string sz-many times
#     remove any remaining characters that are less than the sz-chunk
    
    
  
  

  
  
# Part 2 otherwise rotate it to the left by one position
  
# Part 3combine these chunks of string integers and return the result as a string

#C

  string = "123456987654"
  
  sz = 6
  
  array_of_substrings = []
    
 chunk = string[0..sz - 1]  #determines one chunk
    string.sub(string[0..sz - 1], '')

string.each_char do |char|
  array_of_substrings << chunk
  string.sub!(string[0..sz - 1], '') 
end

 p array_of_substrings


def revrot(string, size)
  #chunking step
  return '' if string.empty? || size.zero?
  first_index = 0
  second_index = nil
  result = []
  string.each_char.with_index do |char, index|
    if (index + 1) % size == 0
      second_index = index
      result << string[first_index..second_index]
      first_index = index + 1
    end
  end
  
  #converting string chunks to arrays of digits
  result2 = []
  result.each do |chunk|
    result2 << chunk.to_i.digits
  end
  
  #cubing all of the digits
  result3 = result2.map do |subarray|
    subarray.map do |integer|
      integer ** 3
    end
  end
  
  #summing all of the cubes
  sum_of_cubes = result3.map do |subarray|
    subarray.sum
  end
  
  
  #evaluating if the sums are even and then reversing them, or if they're odd, rotating to the left
  sum_of_cubes.each_with_index do |subarray, index|
    if subarray.even?
      result[index].reverse!
    else
      result[index] = result[index][1..-1] + result[index][0]
    end
  end
  
  
  #joining the answer
  result.join
end

def revrot(str, sz)
  return '' if sz <= 0
  chunks = str.scan(/.{#{sz}}/)
  chunks.map do |chunk|
    digits = chunk.chars
    sum = digits.map {|x| x.to_i ** 3 }.inject(:+)
    sum.even? ? digits.reverse : digits.rotate
  end.join
end

  '9384938953446' 3
  
  first_index = 0
  second_index = nil
  
  second_index = 2
  result << string[0..2] (938)
  first_index = 3
  
  second_index = 6
  result << string[4..6] (493)
  first_index = 7

    
# def revrot(str, sz)
# end

#123456 1 * 3 + 2 * ... 6 * 3  -> 234561

#p revrot("123456987654", 6) == "234561876549" # sz = 6, so 6 digits is 1-6.  Does the sum of each digit to the 3rd power equal an even number? 
    
#     1 ** 3 + 2 ** 3 + 3 ** 3 + 4 ** 3 + 5 ** 3 + 6 ** 3 == 441, so no
    
#     since it isn't an even number, the number was rotated to the left once, and then joined back together
    
    
# p revrot("1234", 0) == "" #sz is <= 0 or if str is empty return ""
# p revrot("", 0) == "" #sz is == 0 or if str is empty return ""
# p revrot("1234", 5) == ""  #sz is greater (>) than the length of str it is impossible to take a chunk of size sz hence return ""
    
# p revrot("733049910872815764", 5) == "330479108928157"# 33049910872815

# #     string = "7 33049910872815764"
# #     sz = 5
# #     total = 7 ** + 3 ** + 3 ** + 0 ** 4 = 343
    
# #     "330479108928157"
    
    
# p revrot("123456987653", 6) == "234561356789"
# p revrot("66443875", 4) == "44668753"
# p revrot("66443875", 8) == "64438756"
# p revrot("664438769", 8) == "67834466"
# p revrot("123456779", 8) == "23456771"
# p revrot("", 8) == ""
# p revrot("123456779", 0) == ""

# (https://www.codewars.com/kata/56b5afb4ed1f6d5fb0000991)
# 6 kyu
# Reverse or rotate?
# The input is a string str of digits. Cut the string into chunks (a chunk here is a substring of the initial string) of size sz (ignore the last chunk if its size is less than sz).

# If a chunk represents an integer such that the sum of the cubes of its digits that is divisible by 2, reverse that chunk; otherwise rotate it to the left by one position. Put together these modified chunks and return the result as a string.
# If
# sz is <= 0 or if str is empty return ""
# sz is greater (>) than the length of str it is impossible to take a chunk of size sz hence return "".

def revrot(string, size)
  #chunking step
  return '' if string.empty? || size.zero?
  first_index = 0
  second_index = nil
  result = []
  string.each_char.with_index do |char, index|
    if (index + 1) % size == 0
      second_index = index
      result << string[first_index..second_index]
      first_index = index + 1
    end
  end

  #converting string chunks to arrays of digits
  result2 = []
  result.each do |chunk|
    result2 << chunk.to_i.digits
  end
  
  #cubing all of the digits
  result3 = result2.map do |subarray|
    subarray.map do |integer|
      integer ** 3
    end
  end
  
  #summing all of the cubes
  sum_of_cubes = result3.map do |subarray|
    subarray.sum
  end
  
  #evaluating if the sums are even and then reversing them, or if they're odd, rotating to the left
  sum_of_cubes.each_with_index do |subarray, index|
    if subarray.even?
      result[index].reverse!
    else
      result[index] = result[index][1..-1] + result[index][0]
    end
  end
  
  
  #joining the answer
  result.join
end


def revrot(str, sz)
  return '' if sz <= 0
  chunks = str.scan(/.{#{sz}}/)
  chunks.map do |chunk|
    digits = chunk.chars
    sum = digits.map {|x| x.to_i ** 3 }.inject(:+)
    sum.even? ? digits.reverse : digits.rotate
  end.join
end

def revrot(str, size)
  return "" if (size <= 0 || str == "")
  return "" if (size > str.length)
  result = []

  str.chars.map(&:to_i).each_slice(size) do |chunk|
    next if chunk.length < size

    val = chunk.reduce(0) do |product, item|
      product + (item ** 3)
    end
    
    if val.even?
      result << chunk.reverse
    else
      result << chunk.push(chunk.shift)
    end
  end
  
  result.flatten.join('')

p revrot("123456987654", 6) #== "234561876549" 

  
each_slice(n) { ... } → nil
each_slice(n) → an_enumerator
Iterates the given block for each slice of <n> elements. If no block is given, returns an enumerator.

(1..10).each_slice(3) { |a| p a }
# outputs below
[1, 2, 3]
[4, 5, 6]
[7, 8, 9]
[10]



    

    
# p revrot("1234", 0) == "" #sz is <= 0 or if str is empty return ""
# p revrot("", 0) == "" #sz is == 0 or if str is empty return ""
# p revrot("1234", 5) == ""  #sz is greater (>) than the length of str it is impossible to take a chunk of size sz hence return ""
    
# p revrot("733049910872815764", 5) == "330479108928157"# 33049910872815


    
    
# p revrot("123456987653", 6) == "234561356789"
# p revrot("66443875", 4) == "44668753"
# p revrot("66443875", 8) == "64438756"
# p revrot("664438769", 8) == "67834466"
# p revrot("123456779", 8) == "23456771"
# p revrot("", 8) == ""
# p revrot("123456779", 0) == ""