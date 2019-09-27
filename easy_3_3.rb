=begin



P 

- Write a program that will ask a user for an input of a word or multiple words and give back the number of
characters.  

- Spaces don't count as a character

- greeting; request a word or multiple words
- 
user inputs a word or multiple words
  -save user input (as a variable)
  -
  utlize a method/code to count the number of characters in the word
  - output the amount of characters in the word
        - don't count spaces as a character







E
D
A
=end

#C

  puts "Please write word or multiple words:"
  word = gets.chomp


  p word.length
# Need to implement .delete(' ') to delete the spaces.
  # 


#LS
print 'Please write word or multiple words: '
input = gets.chomp
number_of_characters = input.delete(' ').size
puts "There are #{number_of_characters} characters in \"#{input}\"."