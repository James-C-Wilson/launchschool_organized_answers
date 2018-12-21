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

# I guess I didn't type something wrong.  Hmmm..?

# I was getting a different error.  I think I have typed something wrong:

2.4.0 :034 > ruby greet.rb
ArgumentError: wrong number of arguments (given 0, expected 1)
        from (irb):24:in `greet'
        from (irb):34
        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'
2.4.0 :035 > ruby greet.rb
ArgumentError: wrong number of arguments (given 0, expected 1)
        from (irb):24:in `greet'
        from (irb):35
        from /usr/local/rvm/rubies/ruby-2.4.0/bin/irb:11:in `<main>'