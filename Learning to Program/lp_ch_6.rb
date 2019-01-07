# Methods are things that do stuff

# If objects (such as strings, integers, and floats)are the nouns in the Ruby
# language, then methods are the verbs.  And like English, you can't
# have a verb without the a noun to do the verb.

# Just as every verb needs a noun, every method needs an object. It's easy
# to tell which object is performing the method;it's what comes right
# before the dot.  

# You can always see what obeject you are in by using the special variable
# self.  For example:

puts self

# To summarize: Every method is being done by some object--even if it doesn't
# have an object in front of it. 

# 6.1 Fancy String Methods

# A few fun string methods:


# reverse
var1 = 'stop'
var2 = 'deliver repaid desserts'
var3 = '....TCELES B HSUP A magic spell?'
puts var1.reverse
puts var2.reverse
puts var3.reverse
puts var1
puts var2
puts var3

# length

puts 'What is your full name?'
name = gets.chomp
puts 'Did you know there are ' + name.length.to_s + ' characters'
puts 'in your name, ' + name + '?'

# case

# upcase       changes every lower case letter to uppercase
# downcase     changes every uppercase letter to lowercase
# swapcase     switches the case of every letter in the string
# capitalize   is just like downcase, except it switches the first
# character to uppercsae (if it's a letter) 

letters = 'aAbBcCdDeE'
puts letters.upcase
puts letters.downcase
puts letters.swapcase
puts letters.capitalize
puts ' a'.capitalize
puts letters

# Visual Formatting Strings

# center adds spaces to the beginning and end of the string to make it centered
# I have to cell the center method how wide I want my string to be

line_width = 50
puts(                 'Old Mother Hubbard'.center(line_width))
puts(                 'Sat in her cubbard'.center(line_width))
puts(          'Eating her curds in whey,'.center(line_width))
puts(           'When along came a spider'.center(line_width))
puts(                 'Who sat beside her'.center(line_width))
puts( 'And scared her poor shoe dog away.'.center(line_width))

puts(                 'Old Mother Hubbard'.center(line_width))
puts(                 'Sat in her cubbard'.center(line_width))
puts(          'Eating her curds in whey,'.center(line_width))
puts(           'When along came a spider'.center(line_width))
puts(                 'Who sat beside her'.center(line_width))
puts( 'And scared her poor shoe dog away.'.center(line_width))


# ljust and rjust
# stands for left justify and right justify
# similar to center but they pad spaces to the left and right respectively

line_width = 40
str = '--> text <--'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

# 6.2 A Few Things to Try
  # Going to make them their own files

# Angry Boss Program

# Table of Contents

line_width = 40
puts('Table of Contents'.center(line_width))
puts('Chapter 1: Getting Started'.ljust(line_width/2) 


# 6.4 More Arithmetic

puts 5**2
puts 5**0.5
puts 7/3
puts 7%3
puts 365%7

puts (5-2).abs
puts (2-5).abs

# 6.5 Random Numbers

puts rand 
puts rand 
puts rand 
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(1))
puts(rand(1))
puts(rand(1))
puts(rand(9999999999999999999999999999999999999))
puts('The weatherman said there is a ')
puts(rand(101).to_s + '% chance of rain,')
puts('but you can never trust a weatherman.')

srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts ''
srand 1976
puts(rand(100))
puts(rand(100))
puts(rand(100))
puts(rand(100))

# 6.6 The Math Object

puts(Math::PI)
puts(Math::E)
puts(Math.cos(Math::PI/3))
puts(Math.tan(Math::PI/4))
puts(Math.log(Math::E**2))
puts((1 + Math.sqrt(5))/2)



















