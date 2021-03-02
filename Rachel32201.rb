# Move the first letter of each word to the end of it, then add "ay" to the end of the word. Leave punctuation marks untouched.


def pigIt2(str)
  pigged_arr = []
  words = str.split 
  words.each do |word| 
    if word.match?(/[A-Za-z]/)
      pigged_arr << word.slice(1..-1) + word.slice(0) + 'ay' 
    else
      pigged_arr << word
    end
  end 
  pigged_arr.join(' ')
end 


# input: string
# output: altered string 

# implicit:
# -punc is included (don't strip that out), but punctuation is on its own 
# -don't add 'ay' to punctuation

# algo 
# helper method 
# -if the word passed in is not alphabetical (ex: just a '!') 
#    -just return the word 
# -else 
#    -return slice the string from 1 to -1 (middle part) + slice of string (index 0) +     'ay'


# main method 
# -split string into words
# -use map to iterate over each word and transform it by calling the helper method 
#  on each word 
# -rejoin back together w/ spaces in between each word 

# Define helper method in order to change just one word of a longer string in some way
# **this will vary based on what the problem is telling you to do.

# Within a main metohd, 
# -split the string into words 
# -iterate over each individual word and transform the word by calling the helper method and passing in each word to the helper method upon each iteration
#   -Pig => igPay
#   -latin => atinLay 
# -{ |word| change_one_word(word) }
# finally, what you'll be left with is an array of your transformed words 

# -['Pig', 'latin', 'is', 'cool'] (before iterating w/ map to transform)
# -["igPay", "atinlay", "siay", "oolcay"] (after transforming each word w/ map by calling the helper method on each one)

# -Once we have our array of transformed words upon which we called our helper method, finally all that's left to do is rejoin them either w/ a space or not depending on what the problem wants as output 


def change_one_word(word)
  word.match?(/[^a-z]/i) ? word : word.slice(1..-1) + word.slice(0) + 'ay' 
end 

def pig_it(string)
  words = string.split
  p words.map { |word| change_one_word(word) }
end 

  
p change_one_word('Pig') == 'igPay'
p change_one_word('!') == '!'


p pig_it('Pig latin is cool') == 'igPay atinlay siay oolcay'
p pig_it('Hello world !') == 'elloHay orldway !'


# Given a string of words, you need to find the highest scoring word.

# Each letter of a word scores points according to its position in the alphabet: a = 1, b = 2, c = 3 etc.

# You need to return the highest scoring word as a string.

# If two words score the same, return the word that appears earliest in the original string.

# All letters will be lowercase and all inputs will be valid

# describe "Basic Tests" do
#   it "should pass basic tests" do
#     Test.assert_equals(high('man i need a taxi up to ubud'), 'taxi')
#     Test.assert_equals(high('what time are we climbing up the volcano'), 'volcano')
#     Test.assert_equals(high('take me to semynak'), 'semynak')
#     Test.assert_equals(high('aaa b'), 'aaa')
#   end
# end


# ALGORITHM 
# 1. create array w/ nil then a through z (so index value matches the letter's score)

# 2. create a helper method that changes one word into its num sum 
# -split words into chars + iterate over chars...
# -use map to change each char into its score; then call inject to get the sum of each

# 3. main method 
# -split original string into words 
# -create a duplicate of the string 
# -iterate over the duplicate's words w/ map to change each word to its sum (pass into helper method)
# -find the index of the max value + use this index to return the max word from the array of the original string 

# SCORES = ('a'..'z').to_a.insert(0, nil)  

# def change_word_to_num2(word)
#   word.chars.map { |char| SCORES.index(char) }.inject(:+)
# end 

# def high2(string)
#   words = string.split 
#   words_copy = words.dup 
#   sums = words_copy.map { |word| change_word_to_num(word) }
#   sums.each_with_index { |num, idx| return words[idx] if num == sums.max } 
# end 






ALPHABET = ('a'..'z').zip(1..26).to_h


#just change one word - taxi => 54 
# iterate over each char in the word + change each one to its num equivalent using hash
# -sum up all nums into one big num that represents the entire word 

def word_to_value(word)
  result = []
  
  word.each_char do |char|
   result << ALPHABET[char]
    end
  
  result.sum
end


def highest_scoring(string)
  words = string.split
  
  word_values = string.split 
  answer = word_values.map { |word| word_to_value(word) } 

  
 # p zipped = words.zip(answer).to_h
  
   zipped = answer.zip(words).to_h
  
  # result = zipped.map do |element|
  #   element.sort_by |_, v|
  #     v
  #   end 
  
  p zipped.sort_by { |k, _| k }[-1][1]

   
#   pairs.each do |k, v|
#     return k if v == pairs.each_value.max
#   end 
  
  #sort_by
  # 


end


# temp.sort_by { |key, val| key }

# https://ruby-doc.org/core-2.7.2/Array.html
# https://ruby-doc.org/core-3.0.0/Hash.html

# https://www.rubyguides.com/2017/07/ruby-sort/

# pairs.sort_by { |k, v| 
# people.sort_by { |k, v|  }

# pairs = {"man"=>28, "i"=>9, "need"=>28, "a"=>1, "taxi"=>54, "up"=>37, "to"=>35, "ubud"=>48}


 # pairs.each do |k, v|
 #    return k if v == pairs.each_value.max
 #  end 




# create an array of just the words
# make a copy -> 71 + 72 (changing each into its numeric equivalent w/ your helper)
# iterate over the numbers array with index -> find the index of the highest number 

# "target index"
# using this target index to find the highest scoring word      ****words_array[target_index] 

#p word_to_value('taxi')# => 100 
string = "man i need a taxi up to ubud"
p highest_scoring(string)

# p highest_scoring(string) = "man i need a taxi up to ubud"
