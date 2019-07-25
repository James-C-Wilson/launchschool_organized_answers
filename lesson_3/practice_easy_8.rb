# if we build an array like this:

flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

=begin 
We will end up with this "nested" array:
=end

["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]


=begin
  
Make this into an un-nested array.
  
=end


# I tried searching the Docs for un-nested, but this term was not listed in them.
# Finally had to look. I remember the method flatten but I forgot.


flintstones.flatten!