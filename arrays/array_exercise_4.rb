# What does each method return in the following example?

# I'm going to throw all of this in irb and then try to deduce what happened.

arr = [15, 7, 18, 5, 12, 8, 5, 1]

arr.index(5) # returns 3 Does this return 3 because it is in the third spot?

arr.index[5] # NoMethodError: undefined method `[]' for #<Enumerator: [15, 7, 18, 5, 12, 8, 5, 1]:index>
        #from (irb):26
        #from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'

arr[5] # this returns 8 because it's in the fifth spot I think.

