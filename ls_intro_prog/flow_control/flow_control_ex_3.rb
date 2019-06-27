# Write a program that takes a number from the user between 0 and 100 and 
# reports back whether the number is between 0 and 50, 51 and 100, or 
# above 100.

=begin
  
PSEUDO




GREET USER
  Hello please enter a number
  Program takes number from the user
    determines if number is between 0 and 100



    program reports back if number is between 0 and 50, 51 and 100, 
    or above 100




=end


puts "Welcome to the Number Program! Please enter a number between 0 and 100."
number = gets.chomp.to_i

if number < 0
  puts "Please enter a number greater than 0 but less than 100."
elsif number <= 50 
  puts "Your number is #{number}. #{number} is between 0 and 50."
elsif number <= 100 
  puts "Your number is #{number}.  #{number} is between 51 and 100."
else
  puts "Your number is above 100."
end







