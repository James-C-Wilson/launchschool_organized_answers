my_hash = {:key => 'value'}

my_new_hash = {key; 'value'}

Hash.new { |hash, key| hash[key] =  } #(<-- isn't this also a hash?)