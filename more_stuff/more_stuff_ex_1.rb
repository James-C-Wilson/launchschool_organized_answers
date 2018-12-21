# No idea where to start.

# boolean_matchdata.rb




def has_lab?(string)
  if /lab/.match(string)
    puts "We have the word 'lab'!"
  else
    puts "No match here."
  end
end

has_lab?("laboratory")
has_lab?("experiement")
has_lab?("pans labyrinth")
has_lab?("elaborate")
has_lab?("polar bear")

