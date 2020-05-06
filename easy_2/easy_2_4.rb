=begin

P 

Build a program that displays when the user will retire and how many years she has to 
work till retirement.

E 

input: age and an age to retire
output: 
the  current year, 
  what year they will retire, 
    how many years left


What is your age? 30
At what age would you like to retire? 70

It's 2016. You will retire in 2056. 
You have only 40 years of work to go!


D integers, functions


A

Ask the user how old they are.
age = gets.chomp.to_i

Ask the user what age they would like to retire.
age_to_retire = gets.chomp.to_i


amount_of_years_left = age_to_retire - age

"It is 2020.  You will retire in #{amount_of_years_left} years left to work."

puts "You have #{amount_of_years_left} years of work to go!" 





=end

# C

=begin

input: age and an age to retire
output: 
the  current year, 
  what year they will retire, 
    how many years left
=end

# Ask the user how old they are.
# puts "What is your age?"
# age = gets.chomp.to_i

# #Ask the user what age they would like to retire.
# puts "At what age would you like to retire?"
# age_to_retire = gets.chomp.to_i


# amount_of_years_left = age_to_retire - age

# puts "It is 2020.  You will retire in #{2020 + amount_of_years_left} "

# puts "You have #{amount_of_years_left} years of work to go!" 


puts "What is your age?"
age = gets.chomp.to_i

puts "At what age would you like to retire?"
age_to_retire = gets.chomp.to_i

amount_of_years_left = age_to_retire - age

puts "It is 2020.  You will retire in #{2020 + amount_of_years_left} "
puts "You have #{amount_of_years_left} years of work to go!" 
