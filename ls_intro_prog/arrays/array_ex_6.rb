# You run the following code...

=begin TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
=end


names = ['bob', 'joe', 'susan', 'margaret']
names['margaret'] = 'jody'

# The problem is using a string as the key.  Arrays use indexes with integers.
names [3] = 'jody'

# This makes sense.