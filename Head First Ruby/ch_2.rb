# This is what a method definition looks like:

def print_sum(arg1, arg2)
  print arg1 + arg2
end

# If I want calls to my method to include arguments, I need to add parameters
# to the method definition.  Parameters appear after the method name, within
# parenthesis.  

# Each argument on the method call gets stored in one of the parameters within
# the method.

# Method body is one or more Ruby statements that are executed when
# the method is called.

# Methods that are defined outside of any class are included in the top-level
# execution environment.  I can call them anywhere in my code without 
# using the dot (.) operator to specify a receiver.

def accelerate
  puts "Stepping on the gas."
  puts "Speeding up."
end

def sound_horn
  puts "Pressing the horn button."
  puts "Beep beep!"
end

def use_headlights(brightness)
  puts "Turning on #{brightness} headlights"
  puts "Watch out for deer!"
end

sound_horn
accelerate
use_headlights("high-beam")

def bark
end

def wag_tail
end

def print_area (length, width)
  puts length * width
end

def order_soda(flavor, size = "medium", quantity = 1)
  if quantity == 1
    plural = "soda"
  else
    plural = "sodas"
  end
  puts "#{quantity} #{size} #{flavor} #{plural}, coming right up!"
end

def order_soda(flavor, size = "medium", quantity = 1)
  if quantity == 1
    plural = "soda"
  else
    plural = "sodas"
  end
  puts "#{quantity} #{size} #{flavor} #{plural}, coming right up!"
end


order_soda("orange") # Specify flavor; use default for size and quantity
order_soda("lemon-lime", "small", 2) # Specify everything
order_soda("grape", "large") # Specify flavor and size; use defaul for quantity
# 

