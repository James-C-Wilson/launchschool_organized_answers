# Write a while loop that takes the input from the user, performs an action,
# and only stops when the user types "STOP". Each loop can get info from
# the user.

puts "Please enter a number:"
number = gets.chomp.to_i

while number >= 0
  puts number + 1
  puts "Do you want to enter another number?"
  answer = gets.chomp
  if answer == "STOP"
   break
  end
end


# Okay, after some tinkering this seems to work. Though I'm not entirely sure if it's 
# the correct answer.  Yeah, my code is a lot more obtuse than the following:

x = ""
while x != "STOP" do
puts "Hi, How are you feeling?"
ans = gets.chomp
puts "Want me to ask you again?"
x = gets.chomp  
end