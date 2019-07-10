# Write a while loop that takes input from the user, performs an action, 
# and only stops when the user types "STOP". Each loop can get info from 
# the user.

=begin
START
PRINT
  - Greeting to user "Hello.  Welcome to the loop program. Please enter something to loop."
GET
  - input from user
  item = gets.chomp  


x = gets.chomp.to_i

while x >= 0
  puts x 
  x = x - 1
end


END


x = ""
while x != "STOP" do
  puts "Hi, How are you feeling?"
  answer = gets.chomp
  puts "Would you like me to see how you are feeling again?"
  answer = gets.chomp
end

=end


# WHILE LOOP

x = ""
while x != 'no'.downcase do
  puts "Yo.  Do you like cats?"
  x = gets.chomp
  puts "Are you sure you don't like cats?"
  answer = gets.chomp
end

x = ""
while x != 'no'.downcase do
  puts "Hey!  Are you cool?"
  x = gets.chomp
  puts "Are you sure you're not cool?"
  answer = gets.chomp
end


x = ""
while x != 'password'.downcase do
  puts "Hey! What's the password?"
  x = gets.chomp
  puts "You're not authorized for use of this device! Enter the password."
  answer = gets.chomp
end







