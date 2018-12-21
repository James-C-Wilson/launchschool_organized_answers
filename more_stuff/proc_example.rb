# Procs are blocks that are wrapped in a proc object and stored in a
# variable to be passed around. 

talk = Proc.new do 
  puts "I am talking."
end

talk.call

talk = Proc.new do |name|
  puts "I am talking to #{name}"
end

talk.call "Bob"

