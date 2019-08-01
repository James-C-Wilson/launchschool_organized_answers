# We have most of the Munster family in our age hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10}

# add ages for Marilyn and Spot to the existing hash

additional_ages = { "Marilyn" => 22, "Spot" => 237}


# PEDAC

# Problem is adding Marilyn and Spot to the hash.  I understand the problem

# I think I can add them to the hash by using the shovel << operator.  Lemme see in irb

# Well, the << method doesn't work hashes apparently

# Lemme check my Hash index cards to see what's in there

=begin
2.6.2 :004 > ages
 => {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10} 
2.6.2 :005 > ages[:"Marilyn" => '22']
 => nil 
2.6.2 :006 > ages
 => {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10} 
2.6.2 :007 > ages
 => {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10} 
2.6.2 :008 > ages[:Marilyn] = 22
 => 22 
2.6.2 :009 > ages
 => {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, :Marilyn=>22} 
2.6.2 :010 > ages[:Spot = 237]
Traceback (most recent call last):
        3: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `<main>'
        2: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `load'
        1: from /Users/james/.rvm/rubies/ruby-2.6.2/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
SyntaxError ((irb):10: syntax error, unexpected '=', expecting ']')
ages[:Spot = 237]
           ^
2.6.2 :011 > ages[:Spot] = 237
 => 237 
2.6.2 :012 > ages
 => {"Herman"=>32, "Lily"=>30, "Grandpa"=>5843, "Eddie"=>10, :Marilyn=>22, :Spot=>237} 
2.6.2 :013 > 
=end

# So I did the following:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10}
ages[:Marilyn] = 22
ages[:Spot] = 237

# That seemed to work in irb; let's see what the answer is in LS

# Okay, I guess I did it differently. lol use merge!

ages.merge!(additional_ages)
