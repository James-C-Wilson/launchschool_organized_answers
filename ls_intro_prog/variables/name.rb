=begin Write a program called name.rb that asks the user to type in their name 
# and then prints out a greeting message with their name included.

# PSEUDO Code

# PUTS "What is your name?"
GET the user's name. 
SET the user's name as a VARIABLE named NAME
DISPLAY the user's name with a greeting statement

=end

puts "What is your name?"
name = gets.chomp

puts "Hello, #{name}! Thanks for using this program!"

# Add another section onto name.rb that prints the name of the user 
# 10 times. You must do this without explicitly writing the puts method 10 
# times in a row. Hint: you can use the times method to do something repeatedly.

10.times do 
  puts name 
end

# Modify name.rb again so that it first asks the user for their first name, 
# saves it into a variable, and then does the same for the last name. 
# Then outputs their full name all at once.

puts "Hello, user!  What's your first name?"
f_name = gets.chomp
puts "What's your last name?"
l_name = gets.chomp
full_name = f_name + " " + l_name
puts "Ah!  Your name is #{full_name}!"