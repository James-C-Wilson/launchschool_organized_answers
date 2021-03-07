# #332021

# def multisum(integer)
#   multiples_of_three_and_five = []
#   range_of_numbers = (1..integer).to_a  

#   range_of_numbers.each do |num|
#     multiples_of_three_and_five << num if num % 3 == 0 || num % 5 == 0
#   end
#   multiples_of_three_and_five.sum
# end

# def multisum(integer)
#   multiples_of_three_and_five = 
#   range_of_numbers = (1..integer).to_a

#   range_of_numbers.each {|num| multiples_of_three_and_five << num if num % 3 == 0 || num % 5 == 0 }

#   multiples_of_three_and_five.sum
# end
# # ==================================================================================================


# # Given a string, for the words that occur in odd positions within the string (the 1st word, the 3rd word, the 5th, etc.), 
# # alternate its characters upcase/downcase beginning with upcase. For the even words (the 2nd, 4th, 6th, etc.) in a string, 
# # alternate downcase/upcase characters beginning with downcase.

# # For example, the input string 'the house is green' should output => 'ThE hOuSe Is gReEn'

# # Inputs will consist of letters and punctuation marks, and each word will be separated by a single space.

# # More examples:



 
#  P

# + MOW: 
#   - given a string of words:
#     - if the word is in the odd index, alternate its characters upcase/downcase beginning with upcase
#     - if the world is in the even index, alternate downcase/upcase characters beginning with downcase
# + input
#   - string of words
# + output:
#   - string of words with alternating words swapcased depending upon index
# + explicit
#   - odd words start swapcase with upcase
#   - even words start swapcase with downcase
# + implicit
#   -




#  E
# + H
# + 0
# + T

#  D
#   Array

#  A 

# + given a string
# + break the string into individual words
# + iterate through the string
#    - if the word is in the odd index, alternate its characters upcase/downcase beginning with upcase
#     - if the word is in the even index, alternate downcase/upcase characters beginning with downcase
# + helper method?
#   + if_word_is_odd?
#     words.each_with_index do |word, index|
#       if index.odd?

def odd_words(string)
  words = string.split
 
  odds_swapped = 
    words.map.with_index do |word, index|
      if index.odd?
        word.chars.map.with_index do |char, index|
          if index.even?
            char.downcase
          else
            char.upcase
          end
         end.join
      else
        word
      end
    end

  odds_swapped.join(" ")
end



def even_words(string)
 words = string.split
 
  evens_swapped = 
    words.map.with_index do |word, index|
      if index.even?
        word.chars.map.with_index do |char, index|
          if index.even?
            char.upcase
          else
            char.downcase
          end
         end.join
      else
        word
      end
    end

  evens_swapped.join(" ")
end



# C

def alternate_alphabet(string)
  first_part = odd_words(string)
  second_part = even_words(first_part)
end

# alternate_alphabet("It's ok!") == "It's oK!" # even index start's with upcase, odd index starts with downcase
# alternate_alphabet('A') == 'A' # return string if just one char
# alternate_alphabet('There once was a boy who lived by the sea.') == 'ThErE oNcE WaS a BoY wHo LiVeD bY ThE sEa.'
# alternate_alphabet('Code Wars') == 'CoDe wArS' 
# alternate_alphabet("I can't even begin to guess what you must be thinking right now") == "I cAn't EvEn bEgIn To gUeSs WhAt yOu MuSt bE ThInKiNg rIgHt NoW"
#  =============================

VERBOTEN = "!@$%^&*()_+=-`,"

# def clean_string(s)
# s.gsub(VERBOTEN, "")
# end

# s = clean_string(s)
#no_space = cleansed_string.gsub(" ", "")
# or cleansed_string.split.join



#get characters
# sortby the string being downcase
#return result string
# cleansed_string.split.join.chars.sort_by{|char| char.downcase}.join

def almost(s)
  return "" if VERBOTEN.include?(s)
  s.split.join.chars.sort_by{|char| char.downcase}.join
end

cleaned = almost(s)

cleaned.gsub(VERBOTEN, "")
Re-order the characters of a string, so that they are concatenated into a new string in 
"case-insensitively-alphabetical-order-of-appearance" order. Whitespace and punctuation shall simply be removed!

The input is restricted to contain no numerals and only words containing the english alphabet letters.

Example:

alphabetized("The Holy Bible") # "BbeehHilloTy"
