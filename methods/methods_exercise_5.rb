# After watching the video, I'm wondering if I can just delete 'return'.  This was a very 
# useful exercise for me and has made me more cognizant of how 'return' affects Ruby;
# Ruby basically stops reading the code in the method once there is an explicit 'Return'.

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")


# Yes, this works and as I expected it outputs "Yippeee!!!!" Oh...but it RETURNS nil.
# guh, I feel like these lessons are like a kung fu master letting me think I know
# something but I actually don't know what I don't know. haha