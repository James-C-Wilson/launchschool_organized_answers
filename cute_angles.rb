DEGREE = "\xC2\xB0"

def dms(number)
  degree = number.divmod(1).first      
  minutes = number.divmod(1).last * 60
  seconds = minutes.divmod(1).last * 60
  format(%(#{degree}#{DEGREE}%02d'%02d"), minutes, seconds)
end

p dms(30)
p dms(76.73)
p dms(254.6)
p dms(93.034773)
p dms(0)
p dms(360) 

