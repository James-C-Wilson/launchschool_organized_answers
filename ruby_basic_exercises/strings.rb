string = String.new

# 2

puts "It's now 12 o'clock."

# 3

name = 'Roger'
# I think I should have looked this up in the Ruby Doc.
puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

# 4

name = 'Elizabeth'

puts "Hello, !"

puts "Hello, #{name}!"

# 5

first_name = 'John'
last_name = 'Doe'

full_name = first_name + " " +  last_name
puts full_name


# 6

state = 'tExAs'
state.capitalize!
puts state

# 7 

greeting = 'Hello!'
greeting.gsub('Hello', 'Goodbye')
puts greeting

# YES! I solved this on my OWN!  I LOOKED IT UP and applied it correctly!
# YEAH, BOOOOoooOOOoooy. (After fiddling with the code a bit. Had to add the '!' to make it work.)

#8

alphabet = 'abcdefghijklmnopqrstuvwxyz'
puts alphabet.split('')
# I had a feeling it was the split method, but I couldn't quite figure out how to implement it.

# 9

words = 'car human elephant airplane'
words.each do {|element|} element + 's'

#Yeah, totally botched this.  Makese sense though.

words = 'car human elephant airplane'
words.split(' ').each do |word|
  puts word + 's'
end

words = 'car human elephant airplane'
words.split(' ').each do |word|
  puts word + 's'
end

words = 'car human elephant airplane'
words.split(' ').each do |word|
  puts word + 's'
end

# 10

colors = 'blue pink yellow orange'
colors.sample
if colors = 'yellow' puts 'true'
  else = puts 'false'

# this was wrong...I knew it from the start

colors = 'blue pink yellow orange'

puts colors.inlcude?('yellow')
puts colors.inlcude?('purple')

