def find_dup(array)
  array.tally.select {|k, v| k if v > 1}.key(2)
end