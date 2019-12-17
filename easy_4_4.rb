# New problem.  Update method to take into account the Julian Calendar

# Prior to 1752 Julian calendar was used.  Any year divisible by 4 is a leap year.

# Key information ( Update the method from the previous exercise to determine leap years both before
# and after 1752.  Originally, I thought that this was just going to be removing code and making it
# so that a year % 4 == 0 would be the answer.  However, I need to update the method, so that it
# takes into account the year of 1752 and before to calculate if it is a leap year and then calculate
# differently years after 1752.)

=begin 
# P - Take into account the previous method
    - adapt method to take into account years before 1752
        - years before 1752 simply take into account any year % 4 == 0
        - I think I can just add this to the method?


# E This is an edge case in the sense that the years before 1752, any year % 4 == 0 = a leap year
      
      - Thus julian_leap_year = year <= 1752 && year % 4 == 0




# D





# A

julian_leap_year = if year <= 1752 && year % 4 == 0



# C









=end 

# My incorrect code, doesn't seem to output anything, not sure why.
# I'm proud of myself for fighting through it and having the general concept down.
def leap_year?(year)
  # seemes like I don't have to have the two conditions on the same line
  if year % 4 == 0 && year % 100 == 0
    # don't seem to have to have the explicit return, wasn't sure though I know Rubyists favor implicit returns
    return true
  # should have year % 100 == 0 on the same line as the elsif.  Makes sense since the same with if
  elsif
    if year % 100 == 0 && year % 400 == 0
      return true
    else
      return false
    end
  end

  
# LS Answer

def leap_year?(year)
  # Had the general concept correct, so that's good.  Just wasn't sure of where to place i.
  # Seems that adding it to the top of the method was fine. I'm surprised that they don't inlcude
  # the year 1752 as well.   wonder why?
  if year <= 1752 && year % 4 == 0
  true
  if year % 400 == 0
    true
  elsif year % 100 == 0
    false
  else
    year % 4 == 0
  end
end