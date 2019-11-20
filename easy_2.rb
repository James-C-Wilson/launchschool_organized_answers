# Question 1

# In this hash of people and their age,

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }

# See if "Spot" is present:

# Cool got it right.

ages.key?("Spot")

# Bonus:
# include? and member?

# Question 2

# Starting with this string:

munsters_description = "The Munsters are creepy in a good way."

# Convert the string in the following ways (code will be executed on original munsters_description above):
"tHE mUNSTERS ARE CREEPY IN A GOOD WAY."
munsters_description.swapcase!

"The munsters are creepy in a good way."
munsters_description.capitalize!

"the munsters are creepy in a good way."
munsters_description.downcase!

"THE MUNSTERS ARE CREEPY IN A GOOD WAY."
munsters_description.upcase!

# Question 3

# We have most of the Munster family in our age hash:

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }

# add ages for Marilyn and Spot to the existing hash.

# had the write method but was going about it wrong

ages.merge!(additional_ages)

# Question 4

# See if the name "Dino" appears in the string below:

advice = "Few things in life are as important as house training your pet dinosaur."

# I'm thinking advice.contain?("Dino") contain? says no, but LS uses match? 
advice.match?("Dino")

# Don't think contain? is in string.  I'm going to try include? instead

advice.include?("Dino")

# Question 5

# Show an easier way to write this array:

flintstones = ["Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles"]

flintstones = %w("Fred", "Barney", "Wilma", "Betty", "BamBam", "Pebbles")

# Question 6

# How can we add the family pet "Dino" to our usual array:
flintstones << ("Dino")


# Question 7
# How can we add multiple items to our array?
# I looked up the push method.
flintstones.push("Dino", "Hoppy")
# LS says to do flintstones.push("Dino").push("Hoppy")
# Could also use .concat
 
# Question 8   **

# Shorten this sentence:

advice = "Few things in life are as important as house training your pet dinosaur."

# remove everything starting from "house"
advice.split!("house training your pet dinosaur.")
# Didn't follow instructions

advice.slice!(0, advice.index('house'))

# Question 9

# Write a one-liner to count the number of lower-case 't' characters in the following string:

statement = "The Flintstones Rock!"
# This seems to work

statement.count("t")
# this worked but LS used '' instead of ""

# Question 10

# If we had a 40 character wide table of Flintstone family members, how could we easily center that title
# above the table with spaces?

# Was thinking:
title.center

# need to add the 40 though

title.center(40)