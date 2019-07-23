# Question 1

# What would you expect the code below to print out?

numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

# I think it will make a new array and remove the duplicate

[1, 2, 3]

# This was wrong.  I think I read the wrong item on uniq
# It outputs like this:
1
2
2
3


# Question 2

=begin Describe the difference between ! and ? in Ruby. And explain what would happen in the following scenarios:

    what is != and where should you use it?
    put ! before something, like !user_name
    put ! after something, like words.uniq!
    put ? before something
    put ? after something
    put !! before something, like !!user_name

=end

# ! mutates something potentially, ? ternary operator fo if..else
# !! turn any obkect into their boolean equivalent
# !<some object> turn any object into opposite of their boolean object


# Question 3

# Replace the word "important" with "urgent" in this string:

advice = "Few things in life are as important as house training your pet dinosaur."

advice.gsub!('important', 'urgent')


# Question 4

# The Ruby Array class has several methods for removing items from the array. Two of them have very similar names. Let's see how they differ:

numbers = [1, 2, 3, 4, 5]

#What do the following method calls do (assume we reset numbers to the original array between method calls)?

numbers.delete_at(1)
numbers.delete(1)

# First one is going to remove ; second one is going to remove 1.


# Question 5

# Programmatically determine if 42 lies between 10 and 100.

# I tried a few things, and came up with this:

(10...100).include? 42

# Lemme see what the answer is

(10...100).cover?(42)


# Question 6

# Starting with the string:

famous_words = "seven years ago..."

"Four score and " << famous_words

"Four score and " + famous_words




