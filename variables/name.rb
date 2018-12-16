puts "Hello, what's your first name?"
first_name = gets.chomp
puts "Thank you for entering your first name, #{first_name}!"
puts "Now, what's your last name?"
last_name = gets.chomp
puts "Thank you, #{first_name + " " + last_name}!"


10.times do 
  puts first_name + "  " + last_name
end
