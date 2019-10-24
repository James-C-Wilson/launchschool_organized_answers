#Question 1

numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

# I think the code will print out each element of the array.  Let me check
# the docs.  It will return a new array and remove the duplicates.  Yeah, as I thought
# since it is puts it displays the elements in a vertical fashion.


# Question 2

# Describe the Difference between ! and ? in Ruby. And explain what would happen in the following scenarios:

# In Ruby ! signifies that something is "not", like != means "does not equal".  ? often signifies a potential
# unknown effect may occur.  For example a method with the name 
# def change?(one, two)
# end
# may signify that unknown occurence may occur.  Also, ? can be used for shortcut for the ternary 
# operator if...else

# what is != and where should you use it? means does not equal
# ! before something, like !user_name
# ! after something, like words.uniq! can signify that it will mutate the caller
# ? before something: is the ternary operator for if...else
# ? after something 
# put !! before something, like !! user_name
#

# Question 3
# Replace the word "important" with "urgent" in this string:
advice = "Few things in life are as important as house training your pet dinosaur."
advice.gsub!("important", "urgent") # LS used '' instead of "" not sure if that matters

# Question 4

numbers = [1, 2, 3, 4, 5]
numbers.delete_at(1)
numbers.delete(1)

# I think delete_at deletes on the element position of 1, in this case 2
# I think delete (1) actually deletes the integer 1
# seems correct

# Question 5 *

# Programmatically determine if 42 lies between 10 and 100,

# Use Ruby's range object

(10..100).cover?(42)  

# Question 6

# Starting with the string

famous_words = "seven years ago..."

# show two different ways to put the expected "Four score and " in front of it.
"Four score and " << famous_words
# Kept thinking the method was append...it's prepend. My burn is complete.

# Question 7

# Not expected to understand how this equals 42.  haha

# Question 8 

# If we build an array like this:

flintstones = ["Fred", "Wilma"]
flintstones << ["Barney", "Betty"]
flintstones << ["BamBam", "Pebbles"]

# End up with a nested array:

["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]
# Make into an un-nested array.

# I am pretty sure that I do this by calling the .flatten method on the array.  I used !
# so that it would return the flattened array.

flintstones.flatten!

# Question 9

# Given thje hash below:

flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }

# Turn this into an array that only contains two elements: Barney's name and Barney's number.