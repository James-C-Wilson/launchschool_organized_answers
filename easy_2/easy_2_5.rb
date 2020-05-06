=begin

P 

Write a program that will ask for user's name. The program will then greet the user. 
If the user writes "name!" then the computer yells back to the user.

E 

 
What is your name? Bob
Hello Bob.


What is your name? Bob!
HELLO BOB. WHY ARE WE SCREAMING?

input a greeting asking for a name

output the user's name
    output capitals if the user enters an "!" not necessarily if the word == "name!"

D  strings; booleans, ternary operator

A

- ask for the user's name
- greet the user

if the user's name == 'name!'
  puts in capitals "HELLO #{user_name}! WHY ARE WE SCREAMING?"

=end

# C

puts "What is your name?"
user_name = gets.chomp

if user_name.include?"!"
  puts "HELLO #{user_name}. WHY ARE WE SCREAMING?".upcase.delete"!"
else
  puts "Hello #{user_name}."
end
