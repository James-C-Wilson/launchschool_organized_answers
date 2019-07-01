# countdown.rb

x = gets.chomp.to_i

while x >= 0
  puts x
  x = x - 1
end

puts "Done!"


x = gets.chomp.to_i

while x >= 0
  puts x
  x -= 1
end

puts "This is the end of the second loop!"



x = gets.chomp.to_i

until x < 0
  puts x
  x -= 1
end

puts "Done!!"