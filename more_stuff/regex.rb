# Regex stands for regular expression.  A regular expression is a sequence of characters
# that form pattern matching rules, and is then applied to a string to look for
# matches.  

# They have many uses.  Some examples:

# 1. Check the pattern "ss" apears in the string "Mississippi"

# 2. Print out the 3rd word of each sentence from a list of sentences.

# 3. Find and replace all instances of "Mrs" with "Ms" in a sentence.

# 4. Does a string start with "St"?

# 5. Does a string end in "art"?

# 6.  Does a string have non-alphanumeric characters in it?

# 7. Are there any whitespace characters in the string?

# 8. Find and replace all non-alphanumeric characters in a string with "-".

# Here is some elaboration on the first example, because it is the most
# common utilization.

# Creating regular expressions starts with the forward slash character
# ( / ).  Inside two forward slashes I can place any characters I would like
# to match with the string.

# Next, I use the =~ operator to see if I have a match in my regular expression.

# The following example is looking for the letter 'b' in the string 'powerball'

"powerball" =~ /b/

# it outputs '5' because 'b' is in the fifth spot.