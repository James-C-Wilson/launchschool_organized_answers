# Chapter 2 Numbers

# 2.1 Did it work?
puts 1 + 2

# 2.4 Simple Arithmetic
puts 1.0 + 2.0
puts 2.0 * 3.0
puts 5.0 - 8.0
puts 9.0 / 2.0

puts 1+2
puts 2*3
puts 5-8
puts 9/2

puts 5 * (12-8) + -15
puts 98 + (59872 / (13*8)) * -51

# 2.5 A Few Things to Try

hours_in_year = 24 * 365
puts hours_in_year 

minutes_in_a_decade = 60 * 24 * 365 * 10
puts minutes_in_a_decade

seconds_old = 60 * 60 * 24 * 365
puts seconds_old

# It has been a minute since I have been programming.  But I am picking it up relatively quickly.
# Let's see if I'm correct.



# Chapter 3 Letters

puts "Hello, world!"
puts ' '
puts 'Good-bye.'


# 3.1 String Arthimetic

puts ' I like' + 'apple pie.'
puts 'I like ' + 'apple pie.'
puts 'I like ' + 'apple pie.'
puts 'I like' + ' apple pie.'

puts 'blink ' * 4
puts 'Chance is awesome ' * 10 

# 3.2

puts 12 + 12 
puts '12' + '12'
puts '12 + 12'

puts 2 * 5
puts '2' * 5
puts '2 * 5'

# 3.3 Problems

puts 'You\'re swell!'
puts 'You\'re swell!'
puts 'backslash at the end of a string: \\'
puts 'up\\down'
puts 'up\down'

# Chapter 4 Variables and Assignment

puts '...you can say that again...'
puts '...you can say that again...'

my_string = '...you can sat that again...'
puts my_string

name = 'James Chance Wilson'
puts 'My name is ' + name + '.'
puts 'Wow! ' + name
puts 'is a really long name!'

composer = 'Mozart'
puts composer + ' was "da bomb" in his day.'

composer = 'Beethoven'
puts ' But I prefer ' + composer + ', personally.'

my_own_var = 'just another ' + 'string'
puts my_own_var

my_own_var = 5 * (1+2)
puts my_own_var

var1 = 8
var2 = var1
puts var1
puts var2

puts ''
var1 = 'eight'
puts var1
puts var2

# Chapter 5 Mixing it Up

# 5.1 Conversions

var1 = 2
var2 = '5'
puts var1.to_s + var2

var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i

#Note that var1 still remained two, and not 'two'

puts '15'.to_f
puts '99.999'.to_f
puts '99.999'.to_i
''
'5 is my favorite number'.to_i
'Who asked you about 5 or whatever?'.to_i
puts 'Your momma did.'.to_f
puts ''
puts 'stringy'.to_s
3.to_i


# 5.2 Another Look at puts
puts 20
puts 20.to_s
puts '20'


# 5.3 The gets Method

puts gets 

=begin 5.4 Did It Work?
Haha, It was a great movie!
Well, it didn't quite work at first, but then I figured out that I had to actually push 'enter'.
Now it works.  Got that echo.
=end

# 5.3 The chomp Method

#Why doesn't Chris Pine just use "" instead ''?  THis way I don't have to use the \ .

puts "Hello, there, and what's your name?"
name = gets
puts "Your name is "  + name + "? What a lovely name!"
puts "Pleased to meet you, " +name + ". :) "

puts 'Hello there, and what\'s your name?'
name = gets.chomp
puts 'Your name is ' + name + '? What a lovely name!'
puts 'Please to meet you, ' + name + '. :)'


 
# 5.6

puts 'Please enter your first name.'
first_name = gets.chomp

puts 'Now please enter your middle name.'
middle_name = gets.chomp
puts 'And last but not least, please enter your last name!'
last_name = gets.chomp
full_name = first_name + ' ' + middle_name + ' ' + last_name
puts 'Hello, ' + full_name + '!'


#5.6 Better Number
puts "Hey, what's your favorite number?  I bet mine is better."
fav_num = gets.chomp.to_i
better_num = fav_num + 1 
puts 'That\'s an okay number but isn\'t '+better_num.to_s+' just a bit better?'














