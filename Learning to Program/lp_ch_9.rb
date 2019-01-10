# Writing Your Own Methods

# Psychology Student Questionairre Program

puts 'Hello, and thank you for taking the time to'
puts 'help me with this experiment.  My experiment'
puts 'has to do with the way people feel about'
puts 'Mexican food.  Just think about Mexican food'
puts 'and try to answer every question honestly. '
puts 'with either a "yes" or a "no".  My experiment'
puts 'has nothing to do with bed-wetting.'
puts
# We ask these questions, but we ignore their answers.
while true
  puts 'Do you like eating tacos?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else 
    puts 'Please answer "yes" or "no".'
  end
end

while true
  puts 'Do you like eating burritos?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else
    puts 'Please answer "yes" or "no". '
  end
end

# We pay attention to *this* answer though, though.
while true
  puts 'Do you wet the bed?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    if answer == 'yes'
      wets_bed = true
    else
      wets_bed = false
    end
    break
  else
    puts 'Please answer "yes" or "no".'
  end
end

while true
  puts 'Do you like eating chimichangas?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else
    puts 'Please answer "yes" or "no".'
  end
end

puts 'Just a few more questions...'

while true
  puts 'Do you like eating sopapillas?'
  answer = gets.chomp.downcase
  if (answer == 'yes' || answer == 'no')
    break
  else
    puts 'Please enter "yes" or "no".'
  end
end

# Ask a lot of other questions about Mexican food.

puts
puts 'DEBRIEFING'
puts 'Thank you for taking the time to help with'
puts 'this experiement.  In fact, this experiement'
puts 'has nothing to do with Mexican food.  It is'
puts 'an experiement about bed-wetting.  The Mexican'
puts 'food was just there to catch you off guard'
puts 'in the hopes that you would answer more'
puts 'honestly.  Thanks again.'
puts
puts wets_bed

# moo method

def say_moo
  puts 'mooooooo...'
end

say_moo
say_moo
puts 'coin-coin'
say_moo
say_moo

def say_moo number_of_moos
  puts 'moooooo...'*number_of_moos
end

say_moo 3
puts 'oink-oink'


# This last line should give an error
# because the parameter is missing...
# I'm going to change it to make it work.
# say_moo # (the code is correct, it's just that this line is missing a parameter
# for the method's object.  Like 5 + for example. What is 5 adding?)

# 9.2 Local Variables

# The following program has two variables;

def double_this num
    num_times_2 = num*2
    puts num.to_s+' doubled is '+num_times_2.to_s
end

double_this 44

tough_var = 'You can\'t even touch my variable!'

def little_pest tough_var
  tough_var = nil
  puts 'HAHA! I ruined your variable!'
end

little_pest tough_var
puts tough_var

# 9.3 Experiment Duby

# This basically explains the importance of local variables. I should read
# this section again.  It makese sense, but I could use a refresher.

# 9.4 Return Values

# The value returned from a method is simply the last expression evaulated
# in the method (usually just the last line of the method).

def say_moo number_of_moos
  puts 'mooooooo...'*number_of_moos
  'yellow submarine'
end

x = say_moo 3
puts x.capitalize + ', dude...'
puts x            + '.'

def favorite_food name
  if name == 'Lister'
    return 'vindaloo'
  end

  if name == 'Rimmer'
    return 'mashed potatoes'
  end

  'hard to say...maybe fried plantain?'
end

def favorite_drink name
  if name == 'Jean-Luc'
    'teac, Earl Grey, hot'
  elsif name == 'Kathryn'
    'coffee, black'
  else
    'perhaps...horchata?'
  end
end

puts favorite_food('Rimmer')
puts favorite_food('Lister'_)
puts favorite_food('Cher')
puts favorite_drink('Kathryn')
puts favorite_drink('Oprah')
puts favorite_drink('Jean-Luc')

def ask question
  while true
    puts question
    reply = gets.chomp.downcase

    if (reply == 'yes' || reply == 'no')
      if reply == 'yes'
        answer = 'true'
      else
        answer = false
      end
      break
    else
      puts 'Please answer "yes" or "no".'
    end
  end

  answer # This is what we return (true or false).
end

puts 'Hello, and thank you for...'
puts

ask 'Do you like eating tacos?'     # Ignore this return value
ask 'Do you like eating burritos?'  # And this one
wets_bed = ask 'Do you wet the bed?'# Save this return value
ask 'Do you like eating chimichangas?'
ask 'Do you like eating sopapillas?'
puts 'Just a few more questions...'
ask 'Do you like drinking horchata?'
ask 'Do you like eating flautas?'

puts
puts 'DEBRIEFING:'
puts 'Thank you for...'
puts
puts wets_bed

# 9. 5 A few things to try

# Improved Ask Method

# Old School Roman Numbers 














