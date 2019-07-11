# Write a program that checks if the sequence of characters "lab" exists 
# in the following strings. If it does exist, print out the word.

=begin
  

 PSEUDO

 -GIVEN some letters
 - iterate through letters
 - check each letter if "lab" is in the group of letters
 - if it has the letters, print it




=end

def has_lab(string)
  if string =~ /lab/
    puts "'lab' is in #{string}."
  end
end


has_lab("laboratory")
has_lab("experiment")
has_lab("Pans Labyrinth")
has_lab("elaborate")
has_lab("polar bear")


# Launch School Answer

def check_in(word)
  if /lab/ =~ word
    puts word
  else
    puts "No match"
  end
end

check_in("laboratory")
check_in("experiement")
check_in("Pans Labyrinth")
check_in("elaborate")
check_in("polar bear")