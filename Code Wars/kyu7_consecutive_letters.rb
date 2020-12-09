# In this Kata, we will check if a string contains consecutive letters as they appear in the English alphabet and if each letter occurs 
# only once.

=begin

P
- check if string contains consecutive letters as they appear in the alphabet
- check to see if each letter only occurs once 

input: string
outputt: boolean expression
Rules are: (1) the letters are adjacent in the English alphabet, and (2) each letter occurs only once.
D

- strings and arrays
- 

A

intialize a result array
create a constant that represents the alphabet

iterate through the string
  - if the string is in alphabetic order AND each character only occurs once, true
  - otherwise return false


  - take the string and save it as compare_string
  - take the string and save it as uniq_string; sort it and make the characters uniq, using an array, then join
  - if compare string = uniq string, true
    else
      false

PSEUDO
- string

compare_string = string.dup
uniq_string = string.dup.chars.sort.uniq.join

if compare_string.sort == uniq_string
  true
  else
false



chars =  string.chars






=end


def find_missing_letter(array)
  missing_letter = ""
  
  array.each_with_index do |letter, index|
    current_letter = array[index]
    next_letter = array[index + 1]
    
    break if index == array.length - 1
    
    if next_letter.ord - current_letter.ord > 1
      missing_letter = current_letter.ord + 1
    end
    
  end
  
  missing_letter.chr
  
end




def find_missing_letter(array)
  missing_letter = ""
  
  array.each_with_index do |letter, index|
    current_letter = array[index]
    next_letter = array[index + 1]
    
    break if index == array.length - 1
    
    if next_letter.ord - current_letter.ord > 1
      missing_letter = current_letter.ord + 1
    end
    
  end
  
  missing_letter.chr
  
end



string = "abd"

ords = string.chars.map do |element|
  element.ord
end

sorted_ords = ords.sort
counter = 0
result = []

loop do
  current_element = sorted_ords[counter]
  next_element = sorted_ords[counter + 1]
  

  if next_element - current_element > 1
    false
  else
    true
  end
  
  counter += 1

  break if counter == sorted_ords.size
end



def solve(string)
  return false if string.chars.any?{|char| string.chars.count(char) > 1}
  
  ords = string.chars.map do |element| 
    element.ord
  end
  
  sorted_ords = ords.sort
  #sorted_ords.size.even? ? sorted_ords : sorted_ords << 0 until sorted_ords.size.even?
  
  counter = 0
  result = []
   loop do
    break if sorted_ords[counter + 1] == nil
    current_element = sorted_ords[counter]
    next_element = sorted_ords[counter + 1]
    if next_element - current_element > 1
      result << false
    else
      result << true
    end
    counter += 1
    break if counter == sorted_ords.size
   end
  result[-1]
end




# # For example: 
# solve("abc") == true
# solve("abd") == false #because a, b, d are not consecutive/adjacent in the alphabet, and c is missing.
# solve("dabc") == true #because it contains a, b, c, d
# solve("abbc") == false #because b does not occur once.
# solve("v") == true
# # All inputs will be lowercase letters.

# # More examples in test cases. Good luck!

