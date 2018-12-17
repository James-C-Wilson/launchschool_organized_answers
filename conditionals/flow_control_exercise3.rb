=begin Write a program that takes a number from the user between 0 and 100 and 
reports back whether the number is between 0 and 50, 51 and 100, or above 100.
=end


puts "Hello.  Please enter a number between 0 and 100:"
number = gets.chomp.to_i
case number
when 0
  puts "You entered 0!"
when 1..50
  puts "Your number is between 1 and 50!"
when 51..100
  puts "Your number is between 51 and 100!"
else number > 100
  puts "Please enter a number between 0 and 100."
end

# WHAT!!! THIS ACTUALLY WORKED! XD It may not be the right answer 
# but I can't believe it! Man, the endorphin rush of finally understanding
# this is amazing.

# Let me add what LS had to say just for clarification.

puts "Please enter a number between 0 and 100."
number = gets.chomp.to_i
# This is basically what I did so far.
if number < 0
  puts "You can't enter a negative number!"
elsif number <= 50
  puts "#{number} is between 0 and 50."
  # I think elsif just finally fully clicked for me.  Its basically what I can use as an
  # additional if.  Ahhh.
elsif number <= 100
  puts "#{number} is between 51 and 100."
else
  puts "#{number} is above 100"
end

