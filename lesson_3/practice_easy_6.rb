# Starting with the string:

famous_words = "seven years ago..."

=begin show two different ways to put the expected "Four score and " in front of it.

# Right of the back I'm thinking I need to put something IN FRONT, in other words, APPEND

# I believe the << operator may work here.  I know that that is the shovel operator and
# I think it would peraps work.  But I need to look into the Docs for some further 
# verification

# Well, I tried it in irb:


#  => "seven years ago" 
2.6.2 :002 > "Four score and " << famous_words
 => "Four score and seven years ago" 
2.6.2 :003 > 

So that worked.  I guess in a "cheating" way, I could just do

=end


  puts "Four score and " + "seven years ago " 

  puts "Four score and #{famous_words} "

# Let's see what LS has to say.

# I didn't include the prepend method, but that works as well

famous_words.prepend("Four score and ")

