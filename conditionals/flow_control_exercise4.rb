# What will each block of code below print to the screen? Write your answer
 # on a piece of paper or in a text editor and then run each block of code 
 # to see if you were correct. (I'm going to type in the code as opposed to copy and 
 # paste, so that way I get some additional muscle memory in my fingers.)


# For some reason the =begin and =end long comments won't get out of commenting. 
# So I will use #'s instead. Actually, I will type in the code and then copy 
# and paste just to make sure that I copy everything correctly.


1. '4' == 4 ? puts("TRUE") : puts("FALSE")
# Since this is a ternary operator, the code is first run to the left of the ?.
# Since the code to the left of the ? is false, because a string does not equal
# an integer, it will run the code to the right of the :.  
# ANSWER Therefore, it will print out FALSE. CORRECT!

2. x = 2
   if ((x * 3) / 2) == (4 + 4 - x - 3)
     puts "Did you get it right?"
   else
     puts "Did you?"
   end

# Let me go ahead and "solve" each line of code first.

x = 2

(x * 3) / 2 == 8 - x - 3
(2 * 3) / 2 == 8 - 2 - 3
2 *3 = 6 / 2 = 3 == 8 - 2 - 3 =3
if 3 == 3
  puts "Did you get it right?"

  #ANSWER: I think it is going to print to the screen "Did you get it right?"
  # CORRECT!



3. y = 9
   x = 10
   if (x + 1) <= (y)
     puts "Alright."
   elsif (x + 1) >= (y)
     puts "Alright now!"
   elsif (y + 1) == x
     puts "ALRIGHT NOW!"
   else
     puts "Alrighty!"
   end

# Okay, lemme "solve" this first.

if (10 + 1) <= (9) = 11 <= 9 false
  puts "Alright."
elsif (10 + 1) >= (9) = 11 >= 9 true
  puts "Alright now!"
elsif (9 + 1) == 10 = 10 == 10 true 
  puts "ALRIGHT NOW!"
else 
  puts "Alrighty!"
end
# Hmm...there are two true statements in this code: both of the elsifs...
# I'm either thinking that it will print both "Alright now!" and "ALRIGHT NOW!"
# or it will print "Alright now!" since it is the first true line of code.
# Aight, lemme plug it in irb and find out....
# It looks like I was correct in the sense tht it printed "Alright now!" since it 
# was the first true line of code.

'4' == 4 ? puts("TRUE") : puts("FALSE")

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?"
else 
  puts "Did you?"
end

y = 9
x = 10
if (x + 1) <= (y)
  puts "Alright."
elsif (x + 1) >= (y)
  puts "Alright now!"
elsif (y + 1) == x
  puts "ALRIGHT NOW!"
else
  puts "Alrighty"
end



