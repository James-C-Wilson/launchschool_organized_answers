=begin

P

Write a program that will ask a user for an input of a word or multiple 
words and give back the number of characters. Spaces should not be counted 
as a character.

E

input: Please write word or multiple words: walk

output: There are 4 characters in "walk".

input: Please write word or multiple words: walk, don't run

output: There are 13 characters in "walk, don't run".

Implicit return: make sure to also show the word entered into the returned
sentence
Explicit: don't count spaces as a character

D 

String for determining the contents of the characters to be counted

# Thinking chars. perhaps count would be better; 
        - don't count spaces as a character; use .count and a ^ to negate " "
        - string.count "string".count("a..z")

        Might just use delete_if instead

        for example:
            array_to_count_characters = []
            puts "Please write a word or multiple words:"
            words = gets.chomp
            array_to_counter_characters << words
            array_to_count_characters.delete_if { |character| character == " " }
            array_to_count_characters.count



A

Write a program that will ask a user for an input of a word or multiple 
words and give back the number of characters. Spaces should not be counted 
as a character.

Not really sure how the count method works.  Might just be easier
to do string.chars and convert the characters to an array of strings,
  then iterate through the array, delete the spaces, and then try and count
  the charactes.  Let me see if I can do that

input: Please write word or multiple words: walk

output: There are 4 characters in "walk".

input: Please write word or multiple words: walk, don't run

output: There are 13 characters in "walk, don't run".

Implicit return: make sure to also show the word entered into the returned
sentence
Explicit: don't count spaces as a character
=end

# C

# puts "Please write a word or multiple words:"
# words = gets.chomp
# numer_of_words = words.count
# puts "There are #{words} characters in #{words}"

# array_to_count_characters = []

# # puts "Please write a word or multiple words:"
# # words = gets.chomp

# p array_to_count_characters << words
#   counting_array = array_to_count_characters.delete_if { |character| character == " " }
# # # number_of_characters = array_to_count_characters.count

# number_of_characters = array_to_count_characters

# puts "There are #{number_of_characters} characters in #{words}"

# lol obviously the logic in this code is off somewhere; Duh, the
# count method counts the number of ELEMENTS.  
# maybe i could do array_to_count_characters.to_s.chars.count or something
# like that it seems like it includes the "\" so I will need to chomp perhaps
# array_to_count_characters.to_s.chars.chomp

# this has gotten rather convoluted.  let's start over

# let's utilize chars just to get a count, then figure out how to delete
# spaces

# just realized/remembered that size could be good to use; let's try
# delete! and size

# puts "Please write a word or multiple words:"
# words = gets.chomp
# words.delete!(" ")#.size
# p words.size

# lol Wow I went through all that to get here.  XD Oh well, that was
# a good burn.

# puts "Please write a word or multiple words:"
# words = gets.chomp
# no_space_words = words.delete(" ")
# amount_of_characters = words.size
# puts "There are #{amount_of_characters} characters in #{words}."

puts "Please write a word or multiple words: "
words = gets.chomp
no_space_words = words.delete(" ")
amount_of_characters = no_space_words.size
puts "There are #{amount_of_characters} characters in '#{words}'."