Assume you have this Array:

a = %w(a b c d e)

# How would you use Array#insert to insert the numbers 5, 6, and 7 between the elements with 
# values 'c' and 'd'?

arr.insert(3, 'orange', 'pear', 'grapefruit')

a.insert%w(2, a b c d e ) # Should review this again

require 'date'

puts Date.new
-4712-01-01
puts Date.new(2016)
=> #<Date: 2016-01-01
puts Date.new(2016, 5)
=> #<Date: 2016-05-01
puts Date.new(2016, 5, 13)
=> 2016-05-13

a = [1, 4, 8, 11, 15, 19]

a.search{element > 8}
bsearch {|x| block} --> elem 
a = [1, 4, 8, 11, 15, 19]
a.search {|element| element > 8}

# need to make it bsearch...lol

my_array = [1, 4, 8, 11, 15, 19]
my_array.bsearch {|element| element > 8}

# Hmm...this works but it is only returning 11...not 15, or 19...

# And once again, I need to COMPLETELY READ THE QUESTION.

# The question is actually asking for me to find the FIRST NUMBER. Well,
# at least I'm aware not what this does!

# What do these output?

a = %w(a b c d e)
puts a.fetch(7) KeyError (Actually IndexError)
puts a.fetch(7, 'beats me') #=> "beats me"
puts a.fetch(7) { |index| index **2} => (49)

# What does this print out?
5.step(to: 10, by: 3) { |value| puts value }

# Yeah, this was difficult to find.  The answer even said as such.  When dealing with number classes
# in Ruby keep in mind integer, float, numeric, Math

#YAML

load_file( filepath ) click to toggle source
Load a document from the file located at filepath.

YAML.load_file( 'animals.yaml' )
   #=> ['badger', 'elephant', 'tiger']