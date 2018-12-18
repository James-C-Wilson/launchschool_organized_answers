# Write a method that counts down to zero using recursion

def timer(start)
  puts start
  if start <= 100
    timer(start - 1)
  end
end

# Yeah, I can't figure out why this is isn't working.  I will try a bit more and
# then have to look at the answer....

def doubler(start)
  puts start
  if < 10
    doubler(start * 2)
  end
end

# I think it's because the code I was trying to mimic only seems to work in irb
# because it is a series of commands in irb.  Lemme try the fibonacci sequence a bit.

def countdown(number)
  if number <= 21
    puts number
  else
    puts number
    countdown(number-2)
  end
end

timer(20)


def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number
    count_to_zero(number-1)
  end
end

count_to_zero(10)
count_to_zero(20)
count_to_zero(-3)