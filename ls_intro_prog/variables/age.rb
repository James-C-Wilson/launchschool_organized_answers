=begin Write a program called age.rb that asks a user how old they are 
and then tells them how old they will be in 10, 20, 30 and 40 years.

PROMPT the user to ask how old they are.
SET the answer that they provide as a variable
  -- the variable will be AGE
DISPLAY the age they are
puts "You are #{age} years old."

DISPLAY the age they will be in 20 years
  puts "In 10 years you will #{age.to_i + 10}"

DISPLAY the age they will be in 30 years

DISPLAY the age they will be in 40 years
=end

puts "How old are you?"
age = gets.chomp.to_i
puts "In 10 years you will be: #{age + 10}"
puts "In 20 years you will be: #{age + 20}"
puts "In 30 years you will be: #{age + 30}"
puts "In 40 years you will be: #{age + 40}"