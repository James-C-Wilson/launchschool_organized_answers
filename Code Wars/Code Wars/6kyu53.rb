Write a function WeirdCase (weirdcase in Ruby) that accepts a string, and returns the same string with all even
 indexed characters in each word upper cased, and all odd indexed characters in each word lower cased. The indexing
  just explained is zero based, so the zero-ith index is even, therefore that character should be upper cased.

The passed in string will only consist of alphabetical characters and spaces(' '). Spaces will only be present if 
there are multiple words. Words will be separated by a single space(' ').

# Examples:

P

method accepts string
-returns same string

- all even indexed characters in each word are upper cased
- all odd indexed characters in each word are lower cased


input string
output: same string with even_index in each word upcased and odd_index in each word downcased

implicit - what do you do with spaces? 
         - split method returns a new string

explicit - each word's even indexes are uppcased and it's odds indexes are downcased
         - starts with 0 index, first character is capitalized

D

A 

- write method that accepts a string
- augment the string itself
  - perhaps use map? see how that impacts the return values
    - perhaps use each?


use do while 
  create current_char
  counter = 0

  loop do
    current_char = string[counter]
    if 
  
end
- split the string into individual words
  - if the index of the word is even_index it is capitalized
  - if the index of the word is odd_index it is lowercased
- join the words back together with a space

C

def weirdcase(string)
  string.split.each do |word|
    word.chars.map.with_index do |char, index|


end


def weirdcase(string)
  dup_string = string.dup

  words = dup_string.split


  final = words.map do |word|
    word.chars.map.with_index do |char, index|
      if index.even?
       string[index] = char.upcase
      else
        string[index] = char.downcase
      end
    end.join
  end.join(" ")

  
end

weirdcase( "String" )#=> returns "StRiNg"
weirdcase( "Weird string case" );#=> returns "WeIrD StRiNg CaSe"




# ames ran 73 lines of Ruby (finished in 1.32s):

# "W"
# "i"
# "d"
# "s"
# "r"
# "n"
# "c"
# "s"

# From: /home/coderpad/solution.rb:72 :

#     67: 
#     68: 
#     69: 
#     70: 
#     71: 
#  => 72: p weirdcase( "String" ) == "StRiNg"
#     73: p weirdcase( "Weird string case" ) == "WeIrD StRiNg CaSe"

# NoMethodError: undefined method `weirdcase' for main:Object
# from solution.rb:72:in `<main>'
# [1] 2.7.1 > 

# James ran 73 lines of Ruby (finished in 1.47s):

# "W"
# "i"
# "d"
# "s"
# "r"
# "n"
# "c"
# "s"


# [1] 2.7.1 > string = "Weird string case"
# "Weird string case"
# [2] 2.7.1 > words = string.split
# [
#     [0] "Weird",
#     [1] "string",
#     [2] "case"
# ]
# [3] 2.7.1 > words
# [
#     [0] "Weird",
#     [1] "string",
#     [2] "case"
# ]
# [4] 2.7.1 > final = words.each do |word|
# [4] 2.7.1 *   p word
# [4] 2.7.1 * end  
# "Weird"
# "string"
# "case"
# [
#     [0] "Weird",
#     [1] "string",
#     [2] "case"
# ]
# [5] 2.7.1 > final = words.each do |word|
# [5] 2.7.1 *   word.chars.each_with_index do |char, index|
# [5] 2.7.1 *     if index.even? char.upcase
# [5] 2.7.1 *     end  
# [5] 2.7.1 *   end  
# [5] 2.7.1 * end  
# ArgumentError: wrong number of arguments (given 1, expected 0)
# from (pry):9:in `even?'
# [6] 2.7.1 > word.chars.each_with_index do |char, index|  
# [6] 2.7.1 *   if index.even?
# [6] 2.7.1 *     char.upcase
# [6] 2.7.1 *   end  
# [6] 2.7.1 * end  
# NameError: undefined local variable or method `word' for main:Object
# Did you mean?  words
# from (pry):13:in `<main>'
# [7] 2.7.1 > final = words.each do |word|
# [7] 2.7.1 *   word.chars.each_with_index do |char, index|
# [7] 2.7.1 *     if index.even?
# [7] 2.7.1 *       char.upcase!
# [7] 2.7.1 *     end  
# [7] 2.7.1 *   end  
# [7] 2.7.1 * end  
# [
#     [0] "Weird",
#     [1] "string",
#     [2] "case"
# ]
# [8] 2.7.1 > final
# [