def greet(person)
  puts "Hello, " + person
end

greet("John")
greet(1)

# the first greet "John" works fine because it is a string.  The second, one,
# however doesn't work so well because it is not a string.  It is an integer.
# And this is why I get the TypeError when the code is run.  

# Understanding more about errors involves understanding more about how
# execution works in Ruby. This involves the 'stack', or the manner in which
# code is run in Ruby.  When Ruby invokes a method, the method is added to 
# Ruby's 'stack'.

# When I called "John" in the example above, Ruby did this:

main -> greets -> puts -> exit and return to main

# Now I can make more sense of the output from the error, as it provides
# a detailed trace (known as a stack trace) that shows the flow execution and
# where the error occurred.

# In the second method invocation, greet(1), an error occurs and the program execution
# flow didn't exit back to main, and stayed in the greet method.  The program execution
# looks like this:

main -.  greet -> puts

# Here is the error again:

greeting.rb:2:in `+': no implicit conversion of Fixnum into String (TypeError) from greeting.rb:2:in `greet'
from greeting.rb:6:in `<main>'

# The stack trace first tells me where the error occurred and why: line 2 of greeting.rb,
# and the error was because the types don't match (can't add a "string" to an integer(1)).
# The error occured due to the call made in the 'main' context on line 6,
# which contains the line that called the methodwith incorrect arguments, line 2.

# The above error stack trace is shorter than most.  Below is a more complex example.

def space_out_letters(person)
  return person.split("").join(" ")
end

def greet(person)
  return "H e l l o, " + space_out_letters(person)
end

def decorate_greeting(person)
  puts "" + greet(person) + ""
end

decorate_greeting("John")
decorate_greeting(1)
