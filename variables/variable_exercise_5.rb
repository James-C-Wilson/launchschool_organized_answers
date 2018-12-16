# Okay, x = 0 and the three times with the x += is going to equal
# to take 0 (x) add 0 + 1 3 times.  This will equal 3. And the puts will display
# the answer three to the screen.

x = 0
3.times do 
  x += 1
end
puts x


# Hmm...
# This is going to be the same as before but I'm not sure with the additional variable.
# Let me punch it in irb and see what happens.
# Okay, it comes out to an error.  Lemme see why. Oh, yeah blocks create an inner scope,
# and the code is not available outside of this scope. The variable is outside of
# its scope.  I remember this.  I think if I puts y it would output (the video confirmed
#this). It makes sense that the variable would need to be stated in the outer scope because
# this is basically stating that the variable exists.  Without the variable "existing" there
# is no way for Ruby to allocate the required variable.  At least this is my own jarbled
# understand of this for the time being! XD


y = 0
3.times do 
  y += 1
  x = y
end
puts x

