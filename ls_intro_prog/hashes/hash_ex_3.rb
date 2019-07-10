=begin Using some of Ruby's built-in Hash methods, write a program that 
loops through a hash and prints all of the keys. Then write a program that 
does the same thing except printing the values. Finally, write a program 
that prints both.
=end


opposites = {positive: "negative", up: "down", right: "left"}

opposites.each_key { |key| puts key }
opposites.each_value { |value| puts value }
opposites.each { |key, value| puts "The opposite of #{key} is #{value}" }


video_games = {Super_Mario_Bros: "1985", Duck_Hunt: 1985, Cyber_Punk: 2020}
video_games.each_key {|k| puts video_games }
video_games.each_value {|v| puts v }
video_games.each { |k,v| puts "The video_game, #{k} is #{v}."}
