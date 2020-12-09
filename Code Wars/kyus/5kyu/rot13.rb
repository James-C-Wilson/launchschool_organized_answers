# https://www.codewars.com/kata/530e15517bc88ac656000716

# ROT13 is a simple letter substitution cipher that replaces a letter with the letter 13 letters after it in the alphabet. ROT13 is an example of the Caesar cipher.
# Create a function that takes a string and returns the string ciphered with Rot13. If there are numbers or special characters included in the string, they should be returned as they are. Only letters from the latin/english alphabet should be shifted, like in the original Rot13 "implementation".


=begin

Problem
  Given a string, output the string augmented with each character changed to the character 13 spaces later.
  
  

Aim:
  - input: will be a string; ABCDEFGHIJKLM NOPQRSTUVWXYZ abcdefghijklmnopqrstuvwxyz
  
  - output: original string augmented/returned; with the Rot13                                                      NOPQRSTUVWXYZABCDEFGHIJKLM nopqrstuvwxyz abcdefghijklm


  Rules
    - only letters from alphabet should be shifted
    - special characters are returned as they are
    - the letter in the alphabet will be replaced by the letter 13 characters ahead
    -
    -
    -
Examples
  See below

DS: potentially hash
    Array
    String

Algorithm
   - Hash
    -         
      - could make an array of characters of the alphabet (as a CONSTANT?)
        - could make an array of characters that represent the keys and values of the           original alphabet; 
            - keys are regular position, value is +13 positions
  
       Determining Case
      - make a lowercase hash?
        - if key is lowercase then value is lowercase
       - if key is capitalized then value is capitalized
       - need to take into account the capitalization of the characters
      - make a capitalized hash?
       
  -Breaking Down Words to Chars
  - given a string of words, break the string into individual words
      -given a word, break the string's word down into individual characters
  - compare each character to a value that represents the character 13 places ahead
    
            
            
        alphabet:
        "a" => n,
        "A" => N,
        "B" => O,
        "b" => o
 
 
 
 
PSEUDOCODE:

  
  lower_case_alphabet_keys = ('a'..'z').to_a + ('A'..'Z').to_a
  lower_case_alphabet_values = 'nopqrstuvwxyzabcdefghijklmNOPQRSTUVWXYZABCDEFGHIJKLM'.chars 
  lower_case_hash = lower_case_alphabet_keys.zip(lower_case_alphabet_values).to_h
  
      given a string
    individual_words = string.split(" ")
  
  # Changing the lower_case_chars:
    individual_characters = string.chars
    transformed = individual_characters.map do |char|
    p lower_case_hash[char]
    end

# ROT13 is a simple letter substitution cipher that replaces a letter with the letter 13 letters after it in the alphabet. ROT13 is an example of the Caesar cipher.
# Create a function that takes a string and returns the string ciphered with Rot13. If there are numbers or special characters included in the string, they should be returned as they are. Only letters from the latin/english alphabet should be shifted, like in the original Rot13 "implementation".


=begin

Problem
  Given a string, output the string augmented with each character changed to the character 13 spaces later.
  
  

Aim:
  - input: will be a string; ABCDEFGHIJKLM NOPQRSTUVWXYZ abcdefghijklmnopqrstuvwxyz
  
  - output: original string augmented/returned; with the Rot13                                                      NOPQRSTUVWXYZABCDEFGHIJKLM nopqrstuvwxyz abcdefghijklm


  Rules
    - only letters from alphabet should be shifted
    - special characters are returned as they are
    - the letter in the alphabet will be replaced by the letter 13 characters ahead
    -
    -
    -
Examples
  See below

DS: potentially hash
    Array
    String

Algorithm
   - Hash
    -         
      - could make an array of characters of the alphabet (as a CONSTANT?)
        - could make an array of characters that represent the keys and values of the           original alphabet; 
            - keys are regular position, value is +13 positions
  
       Determining Case
      - make a lowercase hash?
        - if key is lowercase then value is lowercase
       - if key is capitalized then value is capitalized
       - need to take into account the capitalization of the characters
      - make a capitalized hash?
       
  -Breaking Down Words to Chars
  - given a string of words, break the string into individual words
      -given a word, break the string's word down into individual characters
  - compare each character to a value that represents the character 13 places ahead
    
            
            
        alphabet:
        "a" => n,
        "A" => N,
        "B" => O,
        "b" => o
 
 
 
 
PSEUDOCODE:

  
  lower_case_alphabet_keys = ('a'..'z').to_a + ('A'..'Z').to_a
  lower_case_alphabet_values = 'nopqrstuvwxyzabcdefghijklmNOPQRSTUVWXYZABCDEFGHIJKLM'.chars 
  lower_case_hash = lower_case_alphabet_keys.zip(lower_case_alphabet_values).to_h
  
      given a string
    individual_words = string.split(" ")
  
  # Changing the lower_case_chars:
    individual_characters = string.chars
    transformed = individual_characters.map do |char|
    p lower_case_hash[char]
    end





=end
# Ali's Solution
#   result = ""
#   str.each_char do |char|
#     if LOOK_UP.has_key?(char)
#       result << LOOK_UP[char]
#     else
#       result << char
#     end
#   end
#   result

# def rot13(string)

# string.tr("ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz", "NOPQRSTUVWXYZABCDEFGHIJKLMnopqrstuvwxyzabcdefghijklm")

# end


# # James' Solution
# def rot13(string)
#   #Hash
#   lower_case_alphabet_keys = ('a'..'z').to_a + ('A'..'Z').to_a
#   lower_case_alphabet_values =                    'nopqrstuvwxyzabcdefghijklmNOPQRSTUVWXYZABCDEFGHIJKLM'.chars 
#   lower_case_hash = lower_case_alphabet_keys.zip(lower_case_alphabet_values).to_h

# # Changing the lower_case_chars:
    
#     individual_characters = string.chars
#     transformed = individual_characters.map do |char|
#     if lower_case_hash.has_key?(char)
#       lower_case_hash[char]
#     else
#       char
#     end
#   end
#   transformed.join
# end
# "A" - 65 
# "M" - 77
# "N" - 78
# "Z" - 90
# "a" - 97
# "m" -109
# "n" - 110
# "z" - 122


def rot13(string)
  result = ''
  string.each_char do |char|
  case char.ord
  when 65..77, 97..109 then result << (char.ord + 13).chr
  when 78..90, 110..122 then result << (char.ord - 13).chr
  else result << char
  end
  end
  result
end

p rot13('Hello World!')  == "Uryyb Jbeyq!"
p rot13('Miss2Ms')  == "Zvff2Zf"


def rot13(string)
  #Hash
  lower_case_alphabet_keys = ('a'..'z').to_a + ('A'..'Z').to_a
  lower_case_alphabet_values =                    'nopqrstuvwxyzabcdefghijklmNOPQRSTUVWXYZABCDEFGHIJKLM'.chars 
  lower_case_hash = lower_case_alphabet_keys.zip(lower_case_alphabet_values).to_h

# Changing the lower_case_chars:
    
    individual_characters = string.chars
    transformed = individual_characters.map do |char|
    if lower_case_hash.has_key?(char)
      lower_case_hash[char]
    else
      char
    end
  end
  transformed.join
end


def rot13(string)
  #Hash
  lower_case_alphabet_keys = ('a'..'z').to_a + ('A'..'Z').to_a
  lower_case_alphabet_values =                    'nopqrstuvwxyzabcdefghijklmNOPQRSTUVWXYZABCDEFGHIJKLM'.chars 
  lower_case_hash = lower_case_alphabet_keys.zip(lower_case_alphabet_values).to_h

# Changing the lower_case_chars:
    
    individual_characters = string.chars
    transformed = individual_characters.map do |char|
    if lower_case_hash.has_key?(char)
      lower_case_hash[char]
    else
      char
    end
  end
  transformed.join
end

p rot13('Hello World!') == "Uryyb Jbeyq!"
p rot13('Miss2Ms') == "Zvff2Zf"