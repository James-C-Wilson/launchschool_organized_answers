# Use the each_with_index method to iterate through an array of your creation that
# prints each index and value of the array.

# The question linked to the Ruby doc, so I reviewed.  I originally used


best_movies_ever = ["mad_max_fury_road",
                    "casablanca",
                    "excalibur",
                    "conan"]

best_movies_ever.each_with_index do | movie, index| #(My SublimeText fills in a lot of stuff that throws me off....)
  puts "#{index + 1}. #{movie}"
end

must_read_books = ["1984",
                  "brave new world",
                  "steppenwolf",
                  "an island to myself",
                  "all grand admiral thrawn books"]

must_read_books.each_with_index do |book, index|
  puts "#{index + 1}. #{book}"
end
