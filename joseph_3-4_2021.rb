=begin
P
- given a string, return a version of the string with each letter in its position capitalized, and separated
with  a dash "-" based upon its index position in the string

MOW

  take a string, return each character the amount of times it is in the index + 1.  first char capitalized, separated by a dash


E
string = "abcd" == "A-Bb-Ccc-Dddd"

index 0 , A
index 1, Bb
index 2, Ccc
index 3 Dddd


D

Arrays

A
  + result array

  + given a string
  + iterate through the string
  + based upon its index, duplicate the character in the index, index + 1 times
    - make the first occurence of the letter capitalized
    - separate each character by a dash
  + join 

a = 0 + 1
result << 



# C




# def accum(string)
#   result = []
  
#   string.chars.each_with_index do |element, index|
#     result << element * (index + 1)
#   end
  
#   #p result
  
#   # what is the first letter
#   #  the first letter is the element first index position 
# answer = result.map do |element|
#   element.capitalize
# end

#  answer

#  answer.join("-")

# end

# p accum("abcd") == "A-Bb-Ccc-Dddd"
#  p accum("RqaEzty") == "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
#  p accum("cwAt") == "C-Ww-Aaa-Tttt"
=end
#<---------------------------------------------------------->#

=begin

Write a method, that replaces every nth char old_value with char new_value

Your method has to be case sensitive!

As you can see in the example: The first changed is the 2nd 'a'. So the start is always at the nth suitable char and not at the first!

If n is 0 or negative or if it is larger than the count of the old_value, return the original text without a change.

P

+ given a string, replace every nth char of old_value with char new_value


MOW

  + given a string, a char position, a character to be transformed, and a character to be used as the               replacement, replace the appropriate character
  + DOMAIN: nth means every other, ex "every 2 a"

input: string, 
output:  a string with specific character, at a specific position, replaced by another character
explicit: 
  + Your method has to be case sensitive!
implicit:
  + no numbers other than argumental positions for chars




E

p replace_nth("Vader said: No, I am your father!", 2, 'a', 'o') == "Vader soid: No, I am your fother!"

H

0: 
  If n is 0 or negative or if it is larger than the count of the oldValue, return the original text without a   change.

T


D

Arrays
String

A

+ given (string, specific_occurence, char_to_change, char_replacement)

+iterate through the string 

+ at the specific occurence character, replace that character with the replacement character
+ for every other character determined by the value of specific occurence
  - change that char to the char_repleacement char
+

the specific occurence represents where to change the character

string

specific_occurence

char_to_change

char_replacement


=end

# C

# def replace_nth(string, specific_occurence, char_to_change, char_replacement)
  
  
# end

def replace_nth(text, integer, old_value, new_value)  
#   instances = []
#   counter = integer - 1
  
#   text.chars.each_with_index do |char, index|
#     instances << index if char == old_value
#   end

#   return text if integer > instances.size
#   return text if integer <= 0
  
#   loop do
#     text[instances[counter]] = new_value unless counter.even?
#     break if counter == instances.size - 1
#     counter += 1
#   end
  
#   text
  
  
end

p replace_nth("Vader said: No, I am your father!", 2, 'a', 'o') == "Vader soid: No, I am your fother!" # not the first, but the second and not the third but the fourth
p replace_nth("Vader said: No, I am your father!", 4, 'a', 'o') == "Vader said: No, I am your fother!" 
p replace_nth("Vader said: No, I am your father!", 6, 'a', 'o') == "Vader said: No, I am your father!" #because the position available is larger than the available options to augment
p replace_nth("Vader said: No, I am your father!", -2, 'a', 'o') == "Vader said: No, I am your father!" # return original string because the position available is negative number than the available options to augment

=begin
P
- given a string, return a version of the string with each letter in its position capitalized, and separated
with  a dash "-" based upon its index position in the string

MOW

  take a string, return each character the amount of times it is in the index + 1.  first char capitalized, separated by a dash


E
string = "abcd" == "A-Bb-Ccc-Dddd"

index 0 , A
index 1, Bb
index 2, Ccc
index 3 Dddd


D

Arrays

A
  + result array

  + given a string
  + iterate through the string
  + based upon its index, duplicate the character in the index, index + 1 times
    - make the first occurence of the letter capitalized
    - separate each character by a dash
  + join 

a = 0 + 1
result << 



# C




# def accum(string)
#   result = []
  
#   string.chars.each_with_index do |element, index|
#     result << element * (index + 1)
#   end
  
#   #p result
  
#   # what is the first letter
#   #  the first letter is the element first index position 
# answer = result.map do |element|
#   element.capitalize
# end

#  answer

#  answer.join("-")

# end

# p accum("abcd") == "A-Bb-Ccc-Dddd"
#  p accum("RqaEzty") == "R-Qq-Aaa-Eeee-Zzzzz-Tttttt-Yyyyyyy"
#  p accum("cwAt") == "C-Ww-Aaa-Tttt"
=end
#<---------------------------------------------------------->#

=begin

Write a method, that replaces every nth char old_value with char new_value

Your method has to be case sensitive!

As you can see in the example: The first changed is the 2nd 'a'. So the start is always at the nth suitable char and not at the first!

If n is 0 or negative or if it is larger than the count of the old_value, return the original text without a change.

P

+ given a string, replace every nth char of old_value with char new_value


MOW

  + given a string, a char position, a character to be transformed, and a character to be used as the               replacement, replace the appropriate character
  + DOMAIN: nth means every other, ex "every 2 a"

input: string, 
output:  a string with specific character, at a specific position, replaced by another character
explicit: 
  + Your method has to be case sensitive!
implicit:
  + no numbers other than argumental positions for chars




E

p replace_nth("Vader said: No, I am your father!", 2, 'a', 'o') == "Vader soid: No, I am your fother!"

H

0: 
  If n is 0 or negative or if it is larger than the count of the oldValue, return the original text without a   change.

T


D

Arrays
String

A

+ given (string, specific_occurence, char_to_change, char_replacement)

+iterate through the string 

+ at the specific occurence character, replace that character with the replacement character
+ for every other character determined by the value of specific occurence
  - change that char to the char_repleacement char
+

the specific occurence represents where to change the character

string

specific_occurence

char_to_change

char_replacement


=end

# C

# def replace_nth(string, specific_occurence, char_to_change, char_replacement)
  
  
# end

def replace_nth(text, integer, old_value, new_value)  
  instances = []
  counter = integer - 1
  
  text.chars.each_with_index do |char, index|
    instances << index if char == old_value
  end

  return text if integer > instances.size
  return text if integer <= 0
  
  text.chars.map.with_index{ |char, idx| instaces[counter] == idx ? char = new_value }
  
  # loop do
  #   text[instances[counter]] = new_value unless counter.even?
  #   break if counter == instances.size - 1
  #   counter += 1
  # end
  
#   text
end

p replace_nth("Vader said: No, I am your father!", 2, 'a', 'o') == "Vader soid: No, I am your fother!" # not the first, but the second and not the third but the fourth
p replace_nth("Vader said: No, I am your father!", 4, 'a', 'o') == "Vader said: No, I am your fother!" 
p replace_nth("Vader said: No, I am your father!", 6, 'a', 'o') == "Vader said: No, I am your father!" #because the position available is larger than the available options to augment
p replace_nth("Vader said: No, I am your father!", -2, 'a', 'o') == "Vader said: No, I am your father!" # return original string because the position available is negative number than the available options to augment