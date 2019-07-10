=begin Given a hash of family members, with keys as the title and an 
array of names as the values, use Ruby's built-in select 
method to gather only immediate family members' names into a new array.

=end

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


=begin
 
PSEUDO

GIVEN a hash of family members
- keys are the title
- values are the array of names

use SELECT METHOD to gather family names in a new array











family.select {|k,v| puts k }
uncles
sisters
brothers
aunts
 => {} 
2.6.2 :008 > family.select {|k,v| puts v }
bob
joe
steve
jane
jill
beth
frank
rob
david
mary
sally
susan
 => {} 

=end


 # I need to remember the do. Also, I missed the word immediate. I need to pay attention to details.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }

immediate_family = family.select do |k, v|
  k == :sisters || k == :brothers
end

arr = immediate_family.values.flatten

p arr

