# What is the return value of the following code? Why?

[1, 2, 3].map do |num|
  if num > 1
    puts num
  else
    num
  end
end

# Right off the bat,  [correct statement is can determine
# the block's return value by looking at the return value of the last
# statement (num is the last thing in the expression), so I think that it may
# return that.  

# So it is going to go through each number
  # then it will determine if each number is greater than 1
      # if the number is greater than 1
        # then it will puts said num to the screen
        # otherwise the num
  # Hmm...I'm not quite sure what this means then, since it says to display the num
  # but if the num is not greater than 1 just num

=begin
    
2.6.2 :001 > [1, 2, 3].map do |num|
2.6.2 :002 >     if num > 1
2.6.2 :003?>     puts num
2.6.2 :004?>     else
2.6.2 :005?>     num
2.6.2 :006?>     end
2.6.2 :007?>   end
2
3
 => [1, nil, nil] 
  =end

  #  From LS: We can determine the block's return value by looking at the return value of the last
  # statement evaluated within the block.  The if statement is tricky.  For the first
  # element, the if condition evaluates to false, which means num is the block's return
  # value for that iteration. For the rest of the elements in the array, num > 1 evaluates
  # to true, which means puts num is the last statement evaluated, which in turn, means
  # that the block's return value is nil for those iterations.

