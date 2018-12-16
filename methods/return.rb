def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

def add_five(number)
number + 5
end

returned_value = add_five(5)
puts returned_value


def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

# This still outputs seven, because that's what I told it to do.  The reserved word, return,
# is not required to return something from a method.  This is a feature of the Ruby
# language.

def just_assignment(number)
  foo = number + 3
end
