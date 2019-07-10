=begin What method could you use to find out if a Hash contains
a specific value in it? Write a program to demonstrate this use.

PSEUDO

- Find a METHOD that tells you if a Hash has a speciic VALUE in it

- I'm guessing .contain?

lol  No, it looks like has_value?

so let's try something

write a program using it

=end



family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
p family.has_value?("bob")





numbers = { one: ["1"],
            two: ["2"],
            three: ["3"],
            four: ["4"],
            five: ["5"],
            six: ["6"],
            seven: ["7"]
          }
p numbers.has_value?("1")


# LS Answer

has_value?

if opposites.has_value?("negative")
  puts "Got it!"
else
  puts "Nope!"
end