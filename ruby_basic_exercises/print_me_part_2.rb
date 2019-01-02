def method print_me
return "I'm printing the return value!"
end

# I put return in because puts returns nil.  I could also check p real quick in irb.
# Yeah, I could do p "I'm printing the return value" I think because p returns that.

# Hmm...this is the answer

def print_me
  "I'm printing the return value!"
end

puts print_me


# output and return value are two very different things.
# Methods always return something...even if it's just nil.


def hello_method
  "Hello "
end


def world_method 
  "World"
end

puts hello_method + world_method

def hello
  "Hello"
end

def world
  "World"
end

puts "#{hello} #{world}"


def greet
def hello
  'Hello'
end

def world
  'World'
end
end

puts greet

def hello
  'Hello'
end

def world
  'World'
end

# The following code works! XD lol

def hello
  'Hello'
end

def world
  'World'
end

def greet
puts hello + " " + world 
end

puts greet


car('Toyota', 'Corolla')

def car(make, model)
  puts "#{make} #{model}"
end

car('Toyota', 'Corolla')

def car(make, model)
  puts "#{make}, #{model}"
end

car('Toyota', 'Corolla')


def car(make, model)
  puts "#{make}, #{model}"
end

car('Toyota', 'Corolla')

def car(make, model)
  puts "#{make}, #{model}"
end

car('Toyota', 'Corolla')

def car(make, model)
  puts "#{make}, #{model}"
end

car('Toyota', 'Corolla')

def car(make, model)
  puts "#{make}, #{model}"
end

car('Toyota', 'Corolla')

def car(make, model)
  puts "#{Toyota}, #{Corolla}"
end

car('Toyota', 'Corolla')




def time_of_day(daylight)
  if daylight
    puts "It's daytime!"
  else
    puts "It's nighttime!"
  end
end

daylight = [true, false].sample
time_of_day(daylight)

# Naming Animals

# first method needs (name) and line 10 needs a name for the cat.

# Write a method that accepts one argument, but doesn't require it. The parameter
# should default to the string "Bob" if no argument is given. The method's return
# value should be the value of the argument.

def assign_name(name='Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

# Write a method that accepts one argument, but doesn't require it. The parameter
# should default to the string "Bob" if no argument is given. The method's return
# value should be the value of the argument.

def assign_name(name='Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'

def assign_name(name='Bob')
  name
end

puts assign_name('Kevin') == 'Kevin'
puts assign_name == 'Bob'


def add(a, b)
  a + b
end

def mutltiply(a, b)
  a * b
end

# Better version would be

def add(num1, num2)
  num1 * num2
end

def multiply(num1, num2)
  num1 * num2
end


def add(a, b)
  a + b
end

def mutltiply(a, b)
  a * b
end


def add(a, b)
  a + b
end

def multiply(a, b)
  a * b
end

puts add(2,2) == 4
puts add(5,4) == 9
puts multiply(add(2, 2), add(5, 4)) == 36

def name(names)
  names.sample
end

def activity(activities)
  activities.sample
end

def sentence(name, activity)
  "#{name}, went#{activity} today!"
end

names = ['Dave', 'Sally', 'George', 'Jessica']
activities = ['walkin', 'running', 'cycling']

puts sentence(name(names)), activity(activities))