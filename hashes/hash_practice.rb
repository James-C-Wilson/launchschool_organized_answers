# A hash is a data structure that stores items by associated keys. Arrays are different,
# because they store items by an ordered index.  Key-value pairs are entries
# in a hash. This creates an associative representation of data.

# Usually, hashes are created using symbols as keys and any data types as values.
# All key-value pairs in a hash are surrounded by curly braces {}, and are comma
# separated.

# Two syntaxes can be used to create hashes.  The older syntax utilizes a hash-rocket
# => sign to separate the key and the value.

# old style 
{:dog => 'kevin'}

# The newer syntax was introduced in Ruby 1.9 and is a lot simpler.  However,
# the result is the same:

# new style
new_hash = {dog: 'kevin'}


# hashes can have many key-value pairs
person = { height: '6 ft',  weight: '160 lbs' }

# you can also add to an existing hash  (this adds to the above hash)
person[:hair] = 'brown'

person[:age] = '62'

# you can remove something from a hash:
person.delete(:age)

# how to retrieve something from a hash
person[:weight]

# how to merge to hashes together:
person.merge!(new_hash)
#(the bang operator made this change destructive. The merge method could have been used
# instead but this would have returned a new merged hash, and left the original person
# hash unmodified)


