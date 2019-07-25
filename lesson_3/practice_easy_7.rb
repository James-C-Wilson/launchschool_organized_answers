# Fun with gsub:


def add_eight(number)
  number + 8
end

number = 2

how_deep = "number"
5.times { how_deep.gsub!("number", "and_eight(number)") }

p how_deep

# This gives us a string that looks like a "recursive" 
# method call:

"add_eight(add_eight(add_eight(add_eight(add_eight(number)))))"

=begin 
If we take advantage of Ruby's Kernel#eval method to have 
it execute this string as if it were a "recursive" method
call
=end

eval(how_deep)


# According to the Docs, eval Evaluates the Ruby exppression(s) in string.
# If binding is given, which must be a binding object, the evaluation
# is performed in its context.  If the optional filename and lineno
# parameters are present, they will be used when reporting syntax errors. 

# What will be the result?

# From the Docs, it looks like it is kind of like a substitute. 
# lol. I should have just punched it in irb and figured it out, but I was stumped.

# Love LS's answer = 42.