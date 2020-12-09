# =begin
# Assume "#" is like a backspace in string. This means that string "a#bc#d" actually is "bd"

# Your task is to process a string with "#" symbols.

# "abc#d##c"      ==>  "ac"
# "abc##d######"  ==>  ""
# "#######"       ==>  ""
# ""              ==>  ""
# =end

# P
#   -- Assume # is like a backspace.  Does this mean it removes the previous character?

# string = "a#bc#d" == "bd"

# string "a # b c # d"

# string = "bd"



# E
# input: string
# output: string

# explicit: # deletes the character before it
# implicit:


# D 

# Arrays
# Strings



# A
# "abc#d##c"      ==>  "ac"

#  "abc#d##c"


# ""  ==>  ""
# "#######"       ==>  ""
# ""              ==>  ""

# string with '#'
# create a duplicate array so we don't iterate and delete
# create  an array of characters from the string
# iterate through the string
# if the current character equals the `#` character
#   delete the character before it"


# #C

def clean_string(string)
  return '' if string.chars.all? { |char| char == "#"}
  return '' if string.empty?

  result = []
  
  string.each_char do |char|
    if char == "#"
      result.pop#[0..-2]
    else
      result << char
    end
  end

  result.join
end


#result = [ac]



p clean_string('abc#d##c') == "ac" #
# p clean_string('abc####d##c#') == ""