def accelerate
  puts "Stepping on the gas"
  puts "Speeding up"
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

def use_headlights_updated(brightness = "low-beam")
  puts "Turning on #{brightness} headlights"
  puts "Watch out for deer!"
end

use_headlights_updated
use_headlights_updated("high-beam")

def mileage(miles_driven, gas_used)
  return miles_driven / gas_used
end

trip_mileage = mileage(400, 12)
puts "You go #{trip_mileage} MPG on this trip."

lifetime_mileage = mileage(11432, 366)
puts "This car averages #{lifetime_mileage} MPG."

# I don't actually need the return keyword above, because the value
# of the last expression evaluated within a method automatically becomes
# that method's return value. 

def mileage(miles_driven, gas_used)
  miles_driven / gas_used
end

# The return keyword causes the method to exit, withuot running the lines of code
# that follow it.

def mileage(miles_driven, gas_used)
  if gas_used == 0
    return 0.0
  end
  miles_driven / gas_used
end

