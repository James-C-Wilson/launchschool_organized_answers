# Given the hash below

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

# turn this into an array containing only two elements:
# Barney's name and Barney's number.

PEDAC

# Understand the Problem.
  #  - The problem is requesting that I remove everything except the Barney elements
  #       the answer should be "Barney" => 2

  # Example Test cases?


  # Data Structure
  # => Gonna be with arrays
  # I'm turning a hash into an array
    # Either need to delete everything else or just remove Barney
    # Might be able to take Barney out



  # Algorithm

  # The question says to turn the array itself into a new array
  # => So I think this is going to be destructive


# Given a Hash
  # go through it and take out Barney
  # Now do I have to actually take Barney out and make it into a new array?
  # => Or can I just delete everything out?
  # 

  # Code


# Okay.  Looking at the answer now. Attempted code is below.

flintstones.assoc("Barney")

# lol I was so far off...time to memorize assoc
=begin 
Jamess-MacBook-Air:lesson_3 james$ irb
2.6.2 :001 > flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
 => {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5} 
2.6.2 :002 > 
2.6.2 :003 > flintstones
 => {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5} 
2.6.2 :004 > flintstone.to_a
Traceback (most recent call last):
        4: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `<main>'
        3: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `load'
        2: from /Users/james/.rvm/rubies/ruby-2.6.2/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):4
NameError (undefined local variable or method `flintstone' for main:Object)
Did you mean?  flintstones
2.6.2 :005 > flintstones.to_a
 => [["Fred", 0], ["Wilma", 1], ["Barney", 2], ["Betty", 3], ["BamBam", 4], ["Pebbles", 5]] 
2.6.2 :006 > flintstones.delete_at(0,1,3,4,5)
Traceback (most recent call last):
        4: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `<main>'
        3: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `load'
        2: from /Users/james/.rvm/rubies/ruby-2.6.2/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):6
NoMethodError (undefined method `delete_at' for #<Hash:0x00007fa0e60f16b0>)
Did you mean?  delete
               delete_if
2.6.2 :007 > flintstones
 => {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5} 
2.6.2 :008 > flintstones.delete_at(0)
Traceback (most recent call last):
        4: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `<main>'
        3: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `load'
        2: from /Users/james/.rvm/rubies/ruby-2.6.2/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):8
NoMethodError (undefined method `delete_at' for #<Hash:0x00007fa0e60f16b0>)
Did you mean?  delete
               delete_if
2.6.2 :009 > flintstones.to_A
Traceback (most recent call last):
        5: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `<main>'
        4: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `load'
        3: from /Users/james/.rvm/rubies/ruby-2.6.2/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        2: from (irb):9
        1: from (irb):9:in `rescue in irb_binding'
NoMethodError (undefined method `to_A' for #<Hash:0x00007fa0e60f16b0>)
2.6.2 :010 > flintstones.to_a
 => [["Fred", 0], ["Wilma", 1], ["Barney", 2], ["Betty", 3], ["BamBam", 4], ["Pebbles", 5]] 
2.6.2 :011 > flintstones.to_a.delete_at(0)
 => ["Fred", 0] 
2.6.2 :012 > flintstones
 => {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5} 
2.6.2 :013 > flintstones.to_a.delete_at!(0,1,3,4,5)
Traceback (most recent call last):
        4: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `<main>'
        3: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `load'
        2: from /Users/james/.rvm/rubies/ruby-2.6.2/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):13
NoMethodError (undefined method `delete_at!' for #<Array:0x00007fa0e6130810>)
Did you mean?  delete_at
               delete_if
2.6.2 :014 > flintstones
 => {"Fred"=>0, "Wilma"=>1, "Barney"=>2, "Betty"=>3, "BamBam"=>4, "Pebbles"=>5} 
2.6.2 :015 > flintstones.delete_at(0,1,3,4,5)
Traceback (most recent call last):
        4: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `<main>'
        3: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `load'
        2: from /Users/james/.rvm/rubies/ruby-2.6.2/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):15
NoMethodError (undefined method `delete_at' for #<Hash:0x00007fa0e60f16b0>)
Did you mean?  delete
               delete_if
2.6.2 :016 > flintstones.to_a.delete_at(0,1,3,4,5)
Traceback (most recent call last):
        6: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `<main>'
        5: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `load'
        4: from /Users/james/.rvm/rubies/ruby-2.6.2/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        3: from (irb):16
        2: from (irb):16:in `rescue in irb_binding'
        1: from (irb):16:in `delete_at'
ArgumentError (wrong number of arguments (given 5, expected 1))
2.6.2 :017 > 

=end
=end
