# In the previous practice problem we added Dino to our array like this:

flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones << "Dino"

# We could have used either Array#concat or Array#push to add Dino to the family.

# How can we add multiple items to our array? (Dino and Hoppy)

# Based from the Docs, I'm gonna try insert.  Didn't work, keep getting no implicit conversion of string into integer


# LS says to use push or concat...which makes sense.  But I'm not sure why the Docs use it but it doesn't work.  will have to look at it

flintstones.push("Dino").push("Hoppy")

flintstones.concat(%w(Dino Hoppy))