# Exception handling is a specific process that deals with errors in a manageable
# and predictable way.  The main thing that I should be focusing on at
# this point is how exception handling works and what it looks like.  The
# reserved word rescue will show up a lot in my Ruby career, so it's 
# better to know what it is sooner rather than later.

# There is a large amount of unpredictability when my programs are interacting
# with the real world.  If a user enters bad information or a file-manipulating
# process gets corrupted, my program needs to know what to do when it turns
# into these exceptional conditions.

# Thankfully, Ruby has an Exception class that makes handling these errors
# much easier.  It also has a syntatic structure using the reserved words
# begin, rescue, and end to signify exception handling. 

# The basic structure is as follows:

begin
  # perform some dangerous operation
rescue
  # do this if operation fails
  # for example, log the error
end

# Below a nil value made its way into my program.  I have to be prepared
# for this reality.  

names = ['bob', 'joe', 'steve', nil, 'frank']

names.each do |name|
  begin
    puts "#{name}'s name has #{name.length} letters in it."
  rescue
    puts "Something went wrong!"
  end
end

# Practice in irb:
cadowyn:~/workspace $ irb
2.4.0 :001 > names = ['bob', 'joe', 'steve', 'nil', 'frank']
 => ["bob", "joe", "steve", "nil", "frank"] 
2.4.0 :002 > names.each do |name|
2.4.0 :003 >     begin
2.4.0 :004 >       puts "#{name}'s name has #{name.length} letters in it."
2.4.0 :005?>     rescue
2.4.0 :006?>     puts "Something went wrong!"
2.4.0 :007?>     end
2.4.0 :008?>   end
bob's name has 3 letters in it.
joe's name has 3 letters in it.
steve's name has 5 letters in it.
nil's name has 3 letters in it.
frank's name has 5 letters in it.
 => ["bob", "joe", "steve", "nil", "frank"] 
2.4.0 :009 > names = ['bob', 'joe', 'steve', nil, 'frank']
 => ["bob", "joe", "steve", nil, "frank"] 
2.4.0 :010 > names.each do |name|
2.4.0 :011 >     begin
2.4.0 :012 >       puts "#{name}'s name has #{name.length} letters in it."
2.4.0 :013?>     rescue
2.4.0 :014?>     puts "Something went wrong!"
2.4.0 :015?>     end
2.4.0 :016?>   end
bob's name has 3 letters in it.
joe's name has 3 letters in it.
steve's name has 5 letters in it.
Something went wrong!
frank's name has 5 letters in it.
 => ["bob", "joe", "steve", nil, "frank"] 
2.4.0 :017 > 