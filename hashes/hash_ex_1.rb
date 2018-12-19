# 1 Given a hash of family members, with keys as the title and an array 
# of names as the values, use Ruby's built-in select method to gather only 
# immediate family members' names into a new array.

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }


family.select { |k,v|uncles}

new_array = []
p new_array


# Yeah, I was way off on this.  I need to review this material again, because
# I didn't grasp this I guess.  I understand the concept, and have been practicing
# along, but I guess the jump to this question just totally threw me off.

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


family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }




