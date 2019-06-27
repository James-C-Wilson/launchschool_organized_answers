# Write a method that takes a string as argument. The method should return a 
# new, all-caps version of the string, only if the string is longer than 10 
# characters. Example: change "hello world" to "HELLO WORLD". (Hint: Ruby's 
# String class has a few methods that would be helpful. Check the Ruby Docs!)


# PSEUDO

# Write a method

# - Method returns a new, ALL CAPS version of said argument (String)
      # ONLY IF the argument_string is longer than 10 characters
          # string > 10_characters


# Example:
  # Change "hello world" to "HELLO WORLD"

# Ruby's String class has a few methods that will be helpful


def capitalize_method(string)
  if string.length > 10
  string.upcase
  else
  string
  end
end

puts capitalize_method("chance")
puts capitalize_method("chance wilson")

def measure(string)
  if string.length < 4
    puts "That's a short string."
  elsif string.length > 20
    puts "That's a long string!"
  end
end

puts measure("sup")
puts measure("hello, what's your name? I think my name is bot. bot is cool. sup.")      