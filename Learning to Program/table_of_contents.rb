# ljust and rjust
# stands for left justify and right justify
# similar to center but they pad spaces to the left and right respectively

line_width = 40
str = '--> text <--'
puts(str.ljust( line_width))
puts(str.center(line_width))
puts(str.rjust(line_width))
puts(str.ljust(line_width/2) + str.rjust(line_width/2))

# 6.2 A Few Things to Try
  # Going to make them their own files

# Angry Boss Program

# Table of Contents

# line_width = 40
# puts('Table of Contents'.center(line_width))
# puts('Chapter 1: Getting Started'.ljust(line_width/2)) + 'name'.rjust(line_width/2))
# puts('Chapter 2: Numbers'.ljust(line_width/2))
# puts('Chapter 3: Letters'.ljust(line_width/2)) 

# After some reading of the error messages, I was able to get it to work (but
# not the portion on the right, so I looked up the solution.)

# The syntax of the cde was throwing me off, trying to use the example
# to make it.

title = 'Table of Contents'.center(50)
chap_1 = 'Chapter 1: Getting Started'.ljust(30) + 'page 1'.rjust(20)
chap_2 = 'Chapter 2: Numbers'.ljust(30) + 'page 9'.rjust(20)
chap_3 = 'Chapter 3: Letters'.ljust(30) + 'page 13'.rjust(20)

puts title
puts chap_1
puts chap_2
puts chap_3
