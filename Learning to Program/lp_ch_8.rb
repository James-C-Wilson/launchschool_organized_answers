# Arrays and Iterators

# An array is just a list in my computer

# Every slot in the list acts like a variable: I can see what object a 
# particular slot points to, and I can make it point to a different object.

# The following are arrays

[]
[5]
['Hello', 'Goodbye']

flavor = 'vanilla'            # This isn't an array, obviously
[89.9, flavor, [true, false]] # this is an array

[]                            # this is an empty array
[5]                           # this is an array holding a single number
['Helllo,' 'Goodbye']         # this is an array holding two strings

flavor = 'vanilla'            # this is simple assignment
[89.9, flavor, [true, false]] # this is an array holding three objects, the
                              # last object is an array [true, false].

# Keep in mind that variables aren't objects, so the last array is really
# pointing to a float, a string, and an array. 

# To find a particular object in an array, each slot is given an index number.

names = ['Ada', 'Belle', 'Chris']

puts names
puts
puts names[0]
puts names[1]
puts names[2]
puts names[3] # This is out of range since the last object of the array
# is in index 2, not 3.

other_peeps = []
other_peeps[3] = 'beebee Meaner'
other_peeps[0] = 'Ah-ha'
other_peeps[1] = 'Seedee'
other_peeps[0] = 'beebee Ah-ha'
puts other_peeps

# THe Method each

# This method allows me to do something (whatever I want) to each object the
# array points to.

languages = ['English', 'Norwegian', 'Ruby']

languages.each do |lang|
  puts 'I love ' + lang + '!'
  puts 'Don\'t you?'
end

puts 'And let\'s here it for Java!'
puts '<crickets chirp in the distance>'

# || vertical bar thingies like in |lang|
# lang is the variable each will use to point to the objects in the array
# The vertical bars don't do anything to lang; they just let each know which
# variable to use to feed in the objects in the array.

# Here is an iterator:

# Go-go-gadget-integer-method (lol)

3.times do
  puts 'Hip-Hip-Hooray!'
end

# from page 17
2.times do
  puts '...you can say that again'
end

# 8.2 More Array Methods

foods = ['artichoke', 'brioche', 'caramel']

puts foods
puts
puts foods.to_s
puts
puts foods.join(',  ')
puts
puts foods.join('   :)   ')  + '   8)'

200.times do
  puts []
end

puts foods.to_s # gives me a readable string description, in this case making it
# clear that this is an array of strings.  

puts foods.join(',  ') # calls to_s on the individual elements of the array (which does nothing in this case, since
# they are already strings), and it adds the string I provide in between those.

my_array = [['cricket, grasshopper'], ['spider, mosquito'], ['cat, dog']]
my_array.each.to_s do |species|
  puts 'I eat ' + species + 'for dinner!'
end




puts my_array



video_games = ['Pacman', 'GTA V', 'RDR2']

video_games.each do |game|
  puts 'I love ' + game + '!'
  puts 'Don\'t you?'
end

puts 'And let\'s here it for Battle Field V!'
puts '<crickets chirp in the distance>'

# push, pop, and last

# push and pop are sort of opposites, kinda like how + - are

# push adds an object to the end of my array
# pop removes the last object from the array(and tells me what it was)
# last is similar to pop in that it tells me what's at the end of the array.
# except that it leaves the array alone.

# push and pop actually change the array
# (Would this be mutating?)

favorites = []
favorites.push 'raindrops on roses'
favorites.push 'whiskey on kittens'

puts favorites[0]
puts favorites.last
puts favorites.length

puts favorites.pop
puts favorites
puts favorites.length

# Some things to try

# Building and Sorting an Array

# How I could do it:

puts 'Give me some words, and I will sort them:'
words = []

while true
  word = gets.chomp
  if word == ''
    break 
  end

  words.push word
end

puts 'Sweet!  Here they are, sorted:'
puts words.sort

# How Chris would do it:

puts 'Give me some words, and I will sort them:'
words = []

while true
  word = gets.chomp
  break if word.empty?

  words << word
end

puts 'Sweet! Here they are, sorted:'
puts words.sort


# Table of Contents Revisited

# How I could do it:

title     = 'Table of Contents'

chapters = [['Getting Started', 1],
            ['Numbers',          9],
            ['Letters',          13]]

puts title.center(50)
puts

chap_num = 1

chapters.each do |chap|
name = chap[0]
page = chap[1]

beginning = 'Chapter ' + chap_num.to_s + ':  ' + name
ending = 'page ' + page.to_s

puts beginning.ljust(30) + ending.rjust(20)
chap_num = chap_num + 1
end

# How Chris would do it:

title = 'Table of Contents'

Chapters = [['Getting Started', 1],
            ['Numbers',         9],
            ['Letters',        13]]

puts title.center(50)
puts
chapters.each_with_index do |chap, idx|
  name, page = chap
  chap_num = idx + 1
  beginning = "Chapter #{chap_num}:   #{name}"
  ending = "page #{page}"

  puts beginning.ljust(30) + ending.rjust(20)
end












