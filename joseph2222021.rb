=begin
The goal of this exercise is to convert a string to a new string where each character in the new string is "(" if that character appears only once in the original string, or ")" if that character appears more than once in the original string. Ignore capitalization when determining if a character is a duplicate.

P
MOW: given a string of characters, convert the string into a string of parentheses, based upon how many times
     the characters appear in the string
     
     if the character appears only once, convert the character into a (
     if tthe character appears more than once, or greater than 1, convert that character into a )
     
     
input:string of characters

output: new string, with characters transformed into either ( or ) based upon how many times they occur in
        the string


explicit:
  + new string
  + ignore capitalization means to downcase the original string
implicit: 

+it's not just alphanumeri characters

domain:



E
"din" == "((("

"Success") == ")())())"
"success" 

"(( @"

D

Strings


A

possible paths
  Hash:
  + downcase the string
  
  + Iterate through the string and determine how many times each character occurs
    + key would represent the character
    + the value would represent how many times the character occurs
    
    + if the value of the key is 1,
      - convert the key into (
    + otherwise if the value of the key is > 1
      - convert the key into )
      
  
  
  
  
  Count chars:
  downcase string
  an array of characters
  iterate through the array and count the characters
    - if the count is 1 then it will be transformed to (
    - if the count is greater than 1 it will be transformed to )
    
    
    







=end

def duplicate_encode(string)
#   string = string.downcase
#   hash = string.chars.tally
#   chars = string.chars
  
# # hash.each_pair do |key, value|
# #   if value == 1
# #    result << key.tr(key, "(")
# #   end
# # end

  
# result = []

# chars.each do |element|
#  if hash[element] == 1
#   result << element.tr(element, "(")
#   else
#     result << element.tr(element, ")")
#   end
# end
# result.join
  
  string.downcase.chars.map { |char| string.downcase.chars.count(char) > 1 ? char = ")" : char = "(" }.join

end

p duplicate_encode("din") == "((("
p duplicate_encode("recede") == "()()()"
p duplicate_encode("Success") == ")())())"# "should ignore case"
p duplicate_encode("(( @") == "))(("


=begin
Given n, take the sum of the digits of n. If that value has more than one digit, continue reducing in this way until a single-digit number is produced. The input will be a non-negative integer.

P
  MOW
  explicit:
    + non negative integer
  implicit:
    + only integers, no letters, or other characters
  input: integer
  output: a single integer
  domain:
    n = argument or the integer
    sum  of the digits of n
      - digits of the integer separated and added together
    reducing?
      - 
    


E



D

Array


A
  + given a number called n  
  
  + intialize a result array
  
  +  get the sum of the digits of n
    
    
  + if the sum of the digits has a length greater than 1,
    continue reducing the number this way until there is only a length of 1
  
  + reducing
    - break the number down into individual integers
    - add the integers together
      if that new number has a length of 1 stop
      otherwise keep reducing
  +
  +
  
  have result array
  get the digits of the number
    add the digits together
    place the sum of the digits into result
    repeate if the length of result is greater than 1
    else return the sum
  
  outlier variable to account for the lenght of the sum


sum_length 


number
digits
sum


iterate through the number

iterate the sum

=end



# def digital_root(n)
#   until n < 10
#     n = n.digits.sum
#   end
#   n
 #end
# #   result = []
# #   adder = []
  
# #   digits = n.digits.reverse
  
# #   first_sum = digits.sum
  
# #   if first_sum.digits.length  > 1
# #     adder << first_sum
# #   end
  
# #   adder
  
  
# end

# p digital_root(16) == 7
# p digital_root(942) == 6
# p digital_root(132189) == 6
# p digital_root(493193) == 2