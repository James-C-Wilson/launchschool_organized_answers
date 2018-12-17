=begin Write a method that takes a string as argument. 
The method should return a new, all-caps version of the string, 
only if the string is longer than 10 characters. 
Example: change "hello world" to "HELLO WORLD". 
(Hint: Ruby's String class has a few methods that would be helpful. Check the Ruby Docs!)
=end

# original code 
def animal(species)
    puts species
    species.length? > 10 then .upcase!
end

animal("cat")
animal("dog")
animal("hippopotamus")

# I think I had the general idea down.  

def animal(species)
  if species.length > 10
    species.upcase
  else
    species
  end
end

puts animal("cat")
puts animal("hippopotamus")