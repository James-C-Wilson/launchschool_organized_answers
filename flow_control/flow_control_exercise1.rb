=begin Write down whether the following expressions return true or false.
Then type the expression into irb to see the results.  (I copied the instructions
over, so it would be easier for me to read.)
=end



1. (32 * 4) >= 129 # this returns false, because 32 * 4 = 128 and this is not greater
# than or equal to 129 (Correct) FALSE 

2. false != !true # this is false because "false" does equal "false" (wait, so do two falses
# equal a true? lol That might be so) (Correct) FALSE

3. true == 4 # (true does not equal 4, because they are not the exact same) (Correct)
# FALSE

4. false == (847 == '847') # this is true, because false equals a false statement, so
# does this mean that number two is true? Hm.... (Correct) TRUE

5. (!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false # I'm going to break
# this down

(!true || (!(100 / 5) == 20) = false or !20 == 20 (false)

((328 / 4) == 82)) = 82 == 82

false

false |or| !20 == 20 |or| 82 == 82 |or| false  

# I'm going to say that this equals false, because one side of an or statement needs
# to be true and the whole thing seems to be false. (Incorrect.  This is TRUE. Lemme
# see what I did wrong. )  Oops...forgoto put this in irb.  Lemme do that real quick.  I
# realized what I did wrong.  Duh. 82 == 82 so why did I say false? haha Pay attention!