def talk(animal_type, name)
  if animal_type == "bird"
    puts "#{name} says Chirp! Chirp!"
  elsif animal_type == "dog"
    puts "#{name} says Bark!"
  elsif animal_type == "cat"
    puts "#{name} says Meow!"
  end
end


def move(animal_type, name, destination)
  if animal_type == "bird"
    puts "#{name} flies to the #{destination}."
  elsif animal_type == "dog"
    puts "#{name} runs to the #{destination}."
  elsif animal_type == "cat"
    puts "#{name} runs to the #{destination}."
  end
end

def report_age(name, age)
  puts "#{name} is #{age} years old."
end

move("bird", "Whistler", "tree")
talk("dog", "Sadie")
talk("bird", "Whistler")
move("cat", "Smudge", "house")
report_age("Smudge", 6)


# A class is a blueprint for making objects. When you use a class to make
# an object, the class describes what the object knows about itself, as well
# as what the object does.

# Things an object knows about itself are called instance variables

# Things an object does are called: instance methods.

# An instance of a class is an object that was made using that class.
# You only have to write one class, but you can make many instances.

# Think of instance as another way to say "object".x

class Bird
  
  def talk(name)
    puts "#{name} says Chirp! Chirp!"
  end
  def move(name, destination)
    puts "#{name}flies to the #{destination}."
  end
end

class Dog
  
  def make_up_name
    @name = "Sandy"
  end
  
  def talk(name)
    puts "#{@name} says Bark! Bark!"
  end
  
  def move(destination)
    puts "#{@name} runs to the #{destination}."
  end

  def make_up_age
    @age = 5
  end

  def report_age
    puts "#{@name} is #{@age} years old."
  end
end


class Cat
  
  def talk(name)
    puts "#{name} says Meow!"
  end
  def move(name, destination)
    puts "#{name} runs to the #{destination}."
  end
end

dog = Dog.new
dog.make_up_name
dog.move("yard")
dog.make_up_age
dog.report_age













