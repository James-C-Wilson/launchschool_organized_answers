# Leap Years Part 1

=begin
 
 P 

Write a method that takes any year greater than 0 as input, and returns true if the year is a leap year,
or false if it is not a leap year.

 
 E


 D 

 What is a leap year?


      - Leap year is: Leap years occur in every year that is EVENLY DIVISIBLE by 4,
        UNLESS the year is ALSO DIVISIBLE by 100.

      -  If the year is EVENLY DIVISIBLE by 100, then it is NOT a leap year unless the year is evenly 
         DIVISIBLE by 400.


 A  

  year = leap_year  if evenly divisible by 4 UNLESS year ALSO divisible by 100

    - if year is evenly divisible by 100, NOT leap_year UNLESS year % 400 == 0

    (Think I have that written out right)

    year = leap_year if year % 4 == 0 && year % 100 == 0

    year = leap_year if year % 100 == 0 && year % 400 == 0


Evenly divisible means nothing left over as a remainder

1900 % 100 == 0 = true


def leap_year(year)
  if year = leap_year if year % 4 == 0 && year % 100 == 0
    return true
    elsif 
   year = leap_year if year % 100 == 0 && year % 400 == 0
   return true
   else 
    return false
    end
=end

# C


def leap_year?(year)
  if year % 4 == 0 && year % 100 == 0
    return true
  elsif
    if year % 100 == 0 && year % 400 == 0
      return true
    else
      return false
    end
  end

  
# LS Answer

def leap_year?(year)
  if year % 400 == 0
    true
  elsif year % 100 == 0
    false
  else
    year % 4 == 0
  end
end