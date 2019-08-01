=begin Let's do some "ASCII Art" (a stone-age form of nerd artwork from back in the days before 
computers had video screens).

For this practice problem, write a one-line program that creates the following 
output 10 times, with the subsequent line indented 1 space to the right:

P - write a one-line program that creates The Flintstones Rock! ten times with subsequent
 line indented 1 space to the right

 Like this:

The Flintstones Rock!
 The Flintstones Rock!
  The Flintstones Rock!
   The Flintstones Rock!
    The Flintstones Rock!
     The Flintstones Rock!
      The Flintstones Rock!
       The Flintstones Rock!
        The Flintstones Rock!
         The Flintstones Rock!
 


E - Probably some additional context in regards to the various methods that may be available

D - 


A - create the phrase 'The Flinstones Rock!' 
  
  Have it repeate ten times

  Every time it repeates have it indent one additional space.
       Maybe something like + " " 

       I'm not really sure how to go about doing this.  

       10.times do puts "Flintstones Rock! "

        I had to look at the answer.  

        2.6.2 :001 > 10.times do puts "The Flintstones Rock!"
2.6.2 :002?>   end
The Flintstones Rock!
The Flintstones Rock!
The Flintstones Rock!
The Flintstones Rock!
The Flintstones Rock!
The Flintstones Rock!
The Flintstones Rock!
The Flintstones Rock!
The Flintstones Rock!
The Flintstones Rock!
 => 10 

 I was on the right track, but I needed to add certain things


=end


# C

# Gonna retype this a few times for memorization purposes.

10.times { |number| puts (" " * number) + "The Flintstones Rock!"}

10.times { |number| puts (" " * number) + "The Flintstones Rock!"}

10.times { |number| puts (" " * number) + "The Flintstones Rock!"}

10.times { |number| puts (" " * number) + "The Flintstones Rock!"}

10.times { |number| puts (" " * number) + "The Flintstones Rock!"}

10.times { |number| puts (" " * number) + "The Flintstones Rock!"}

10.times { |number| puts (" " * number) + "The Flintstones Rock!"}

10.times { |number| puts (" " * number) + "The Flintstones Rock!"}

10.times { |number| puts (" " * number) + "The Flintstones Rock!"}

10.times { |number| puts (" " * number) + "The Flintstones Rock!"}










