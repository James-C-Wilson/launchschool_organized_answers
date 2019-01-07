
puts "Hello!  Please enter your name and I will tell you how many "
puts "characters your name has in it.  Let's start with your first name: "
first_name = gets.chomp
puts "Okay, now please enter your middle name: "
middle_name = gets.chomp
puts "Alrighty, and now for your last name: "
last_name = gets.chomp

x = first_name.length.to_s.to_i 
y = middle_name.length.to_s.to_i 
z =last_name.length.to_s.to_i 

puts x + y + z

# Yes!!! After messing around with it for a while I SOLVED it. Yes!!