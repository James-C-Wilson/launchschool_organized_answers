=begin

P Write a method that takes one argument, a string, and returns a new string with the words in reverse order.


E

puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'


D string, 

A 

def reverse_sentence(string)

string
  what is the very first step? the core of the problem?
  how do i figure out which characters constitute a word?
    words are characters together that are separated by spaces
      Maybe I could pop off each word and place it into a new array then convert the array to a string.

    for every word in the string use array.pop by putting the strings into a new array and popping them
      new_array = []
      new_array << string
      new_string = new_array.each do |string|
        string.pop
        end

        when i do pop it takes the whole string out of the array



    each string will be a bundle of characters separated by spaces


  what is the final goal of the problem?
    take the string and reverse its words



end






=end

=begin

P 
Write a method that takes one argument, a string, and returns a new string 
with the words in reverse order.  
  

E

puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'



D string
maybe an array for organizing
perhaps could use a loop


A

define the method and give it the argument(string)


  - DONE need to figure out a way to separate the string by each of its words
    a word is the characters placed together without a " "
      - this can be done using the method split
      my_string.split(" ") returns "Chance", "is", "cool".

    I still keep thinking that popping off the last item of the string into a new array could work.

    need to make multiple elements of the string by separating them by their spaces



remove the last word and put it into another string
    
    my_string = "Chance is cool"
    my_string becomes "cool is Chance"

Remove "cool"
then remove "is"
then remove "Chance"

=end

#C 

# string = "Chance is cool"













# C

def reverse_sentence(string)
  new_string = string.split.reverse.join(" ")
end


puts reverse_sentence("Chance is cool")
p reverse_sentence("Chance is cool")
puts reverse_sentence('') == ''
puts reverse_sentence('Hello World') == 'World Hello'
puts reverse_sentence('Reverse these words') == 'words these Reverse'

p reverse_sentence("This sentence is reversed")