# See if the name "Dino" appears in the string below:

advice = "Few things in life are as important as house training your pet dinosaur."

=begin
  
PEDAC

P - The problem is seeing if the name "dino" is in the string.

E - Edge cases...there are probably some edge cases that I could determine

D -  Data structure is gonna be advice.contain?("Dino") (I think);

  - Well, this isn't the correct structur...or the correct method per se

  Let me check the string methods.  

  Okay, looks like I was correct but I just did the formatting incorrectly

A //

C - let's see how it goes
  
=end

# Now I think I have figured it out.  Let's see

advice.include? "Dino"

advice.match?("Dino")

# The words 'dino' appears but not "Dino"

# Well, looks like I should have used match instead. 

=begin
  
2.6.2 :001 > advice.include? "Dino"
Traceback (most recent call last):
        4: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `<main>'
        3: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `load'
        2: from /Users/james/.rvm/rubies/ruby-2.6.2/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):1
NameError (undefined local variable or method `advice' for main:Object)
2.6.2 :002 > advice = "Few things in life are as important as house training your pet dinosaur."
 => "Few things in life are as important as house training your pet dinosaur." 
2.6.2 :003 > advice.includ? "Dino"
Traceback (most recent call last):
        4: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `<main>'
        3: from /Users/james/.rvm/rubies/ruby-2.6.2/bin/irb:23:in `load'
        2: from /Users/james/.rvm/rubies/ruby-2.6.2/lib/ruby/gems/2.6.0/gems/irb-1.0.0/exe/irb:11:in `<top (required)>'
        1: from (irb):3
NoMethodError (undefined method `includ?' for #<String:0x00007fb9cc017970>)
Did you mean?  include?
2.6.2 :004 > advice.include? "Dino"
 => false 
2.6.2 :005 > advice.include? "dino"
 => true 
2.6.2 :006 > 


= end

