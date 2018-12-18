# countdown.rb

x = gets.chomp.to_i

while x >= 0
  puts x = x - 1
end

puts "Done!"

# refactored code:

puts "Please enter a number:"
y = gets.chomp.to_i

while y >= 0
  puts y
  y -= 1 # refactored this line (I actually thought about this)
end

puts "Done! You're a gangstah, bruh."

# unil loop section

puts "Lord High Elf of Travarnia, please enter your favorite number:"
elfs_fav_num = gets.chomp.to_i

until elfs_fav_num < 0
  puts elfs_fav_num
  elfs_fav_num -= 2
end

puts "Lord High Elf of Travarnia, I can count down to zero.  Please let me join your party."