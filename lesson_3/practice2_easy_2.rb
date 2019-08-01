# Starting with this string:

munsters_description = "The Munsters are creepy in a good way."

# Convert the string in the following ways (code will be executed on original
# munsters_description above):

=begin 

"tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
"The munsters are creepy in a good way."
"the munsters are creepy in a good way."
"THE MUNSTERS ARE CREEPY IN A GOOD WAY."

=end


# PEDAC

# Problem is converting the string in various ways.  

=begin
 1. not sure swapcase!
 2. not sure
 3. downcase! (I think) this is correct.
 4. upcase! (I think)-- this is correct.

 lemme try in irb 

The last two are easy because I just apply a method to the string.  But how do I 
  

  Okay, I just forgot about swapcase and capitalize.  Also, I needed to use ! to make them destructive


=end

munsters_description.swapcase!
munsters_description.capitalize!
munsters_description.downcase!
munsters_description.upcase!