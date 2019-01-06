# 5.1 Conversions

var1 = 2
var2 = '5'
puts var1.to_s + var2


# to_i # gives the integer version of an object
# to_f # gives the float version of an object

var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
puts ''
puts '5 is my favorite number'.to_i
puts 'Who asked you about 5 or whatever?'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
puts 3.to_i

# 5.2 Another Look at Puts

puts 20
puts 20.to_s
puts '20'

# 5.3 The gets Method

puts gets

# 5.4 Did It Work?
# It worked because I've been doing everything in the command line on cloud9

=begin cadowyn:~/workspace $ irb
2.4.0 :001 > puts gets
Chance
Chance
 => nil 
2.4.0 :002 > puts gets
Chance is cool!
Chance is cool!
 => nil 
2.4.0 :003 > puts gets.chomp
Chance!
Chance!
 => nil 
2.4.0 :004 > puts gets.to_i * 2
6
12
 => nil 
2.4.0 :005 > 
=end

# 5.5 The chomp Method

puts 'Hello there, and what\'s your name?'
name = gets
puts 'Your name is ' + name + '?  What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :) '

# I know to use the chomp but method, but I'm just going to retype
# everything for muscle memory purposes.

puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Pleased to meet you, ' + name + '. :) '

# 5.6 A Few Things to Try

# Full name greeting

puts "Hello! Please enter your first name:"
first_name = gets.chomp
puts "Thanks! Now, please enter your middle name:"
middle_name = gets.chomp
puts "Thanks again! Now please enter your last name!"
last_name = gets.chomp
full_name = first_name + ' ' + middle_name + ' ' + last_name
puts "Hello, #{full_name}!"


# Bigger, better favorite number

puts "Hello! Please enter your favorite number!"
fav_num = gets.chomp.to_i
puts "That's a cool number, but " + fav_num + 1 "is better!"

# Worked with it some until I got it right:

puts "Hello! Please enter your favorite number!"
fav_num = gets.chomp.to_i
puts "That's a cool number, but #{fav_num + 1} is better!"

# 5.7 Mind Your Variables

# my_birth_month = 'August'
# my_birth_day = 3

# puts my_birth_month + my_birth_day
# This doesn't work because you're adding a string to an integer.
# You have to convert them to do this.


























