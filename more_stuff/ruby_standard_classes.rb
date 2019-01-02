# Often I'll want to perform a specific operation when writing a program in Ruby.
# My first instinct may be to look up the algorithm or try to implement the operation
# on my own. Depending on the complexity of the operation, LS would like to
# encourage me otherwise.

# When I have a specific action that I need to perform, I should look for it first
# among Ruby's standard classes.  Using libraries like the Math module can help
# me solve problems more efficiently.  ( This is good to know because I'm all about
# efficiency.)

# For example, if I wanted to find the square root of a number, Ruby's Math
# module has the sqrt method that I could use right away.

Math.sqrt(400)

Math::PI

t = Time.new(2008, 7, 4)

t.monday?

t.friday?
