# Use the each_with_index method to iterate through an array 
# of your creation that prints each index and value of the array.

best_books = ["1984",
              "Brave New World",
              "Thrawn",
              "The Blood Mirror"]

best_books.each_with_index do | book, index |
  puts "#{index + 1}. #{book}"
end



