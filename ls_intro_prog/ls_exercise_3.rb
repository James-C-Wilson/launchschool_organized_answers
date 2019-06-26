=begin Write a program that uses a hash to store a list of movie titles 
with the year they came out. Then use the puts command to make your
program print out the year of each movie to the screen. 
The output for your program should look something like this.
=end

movies = { john_wick_3: 2019,
           godzilla: 2019,
           brightburn: 2019,
           madmax: 1979,
           terminator_2: 1991 }


puts movies[:john_wick_3]
puts movies[:godzilla]
puts movies[:brightburn]
puts movies[:madmax]
puts movies[:terminator_2]

video_games = { super_mario_bros: 1985,
                duck_hunt: 1985,
                morrowind: 2002,
                outward: 2019,
                divinity_original_sin: 2015 }

puts video_games[:super_mario_bros]
puts video_games[:duck_hunt]
puts video_games[:morrowind]
puts video_games[:outward]
puts video_games[:divinity_original_sin]