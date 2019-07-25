# The Ruby Array class has several methods for removing items 
# from the array. Two of them have very similar names. Let's see 
# how they differ:

numbers = [1, 2, 3, 4, 5]

# What do the following method calls do (assume we 
# reset numbers to the original array between method calls)?

numbers.delete_at(1)
numbers.delete(1)

# Entering the information into irb, I got the following:

=begin 


2.6.2 :001 > numbers = [1, 2, 3, 4, 5]
 => [1, 2, 3, 4, 5] 
2.6.2 :002 > numbers.delete_at(1)
 => 2 
2.6.2 :003 > numbers
 => [1, 3, 4, 5] 
2.6.2 :004 > numbers.delete(1)
 => 1 
2.6.2 :005 > numbers
 => [3, 4, 5] 
2.6.2 :006 > 


- so numbers.delete_at(1) removed 2 which is in the 1 spot of array.

- numbers.delete(1) removed the 1 which is in the 0s place.



from LS : Another thing to notice is that while both of these methods 
operate on the contents of the referenced array and modify it 
in place (rather than just returning a modified version of the 
array) these methods do NOT have the usual ! at 
the end of the method name for "modify in place" method names.



=end
