# Write a method that counts down to zero using recursion.

# Example: 


def countdown(number)
  if number <= 0
   puts number
  else
    puts number
     countdown(number - 1)
  end
end

puts countdown(10)


