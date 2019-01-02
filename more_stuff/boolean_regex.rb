# boolean_regex.rb

def has_a_b?(string)
  if string =~ /b/
    puts "We have a match!"
  else
    puts "No match here."
  end
end

p has_a_b?("basketball")
has_a_b?("football")
has_a_b?("hockey")
has_a_b?("golf")
has_a_b?("baha'i")


def has_a_c?(string)
  if string =~ /c/
    puts "There is a C! MUHAHAHAHAHAA!"
  else
    puts "There is no C. :( "
  end
end

has_a_c?("chance")
has_a_c?("kevin")
has_a_c?("Chance")
has_a_c?("cat")
has_a_c?("lizard")

/c/.match("chance")