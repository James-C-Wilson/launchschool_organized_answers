# Okay time to read the error message and see if I can figure out what is wrong:

# There is something going on on line 2.  It is stating that a string wasn't
# converted into an integer.  I think 'margaret' is the issue.  Normally,
# this portion of the code would have an integer to tell the computer which
# item will be outputed.  Lemme see if I'm correct, but I doubt it on this one.

# I was half right.  I knew 'margaret' was the issue.  It makes sense that it
# could be replaced with [3] for the code to work.

names[3] = 'jody'