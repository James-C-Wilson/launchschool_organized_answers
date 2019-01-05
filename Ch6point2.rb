puts "What is it that you want?"
answer = gets.chomp
puts 'No, you can\'t have ' + answer + '!'
# My program wasn't as fancy as Pine's but it worked! This is the first problem I have
# solved by myself. :)

# Table of Contents
  title = 'Table of Contents'.center(50)
   ch_1 = 'Chapter 1: Getting Started'.ljust(30) + 'page 1'.rjust(20)
   ch_2 = 'Chapter 2: Numbers'.ljust(30) + 'page 9'.rjust(20)
   ch_3 = 'Chapter 3: Letters'.ljust(30) + 'page 13'.rjust(20)
   puts title
   puts
   puts ch_1
   puts ch_2
   puts ch_3

   # I had the right idea of this program, but my code was way out of whack.
   # Couldn't figure out why it wouldn't load.  This version is much simpler--and better.
   # Defube variables and THEN call them to the screen.
