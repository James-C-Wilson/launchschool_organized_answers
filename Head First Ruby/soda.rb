def order_soda(flavor, size = "medium", quantity = 1)
  if quantity == 1
    plural = "soda"
  else
    plural = "sodas"
  end
  puts "#{quantity} #{size} #{flavor} #{plural}, coming right up!"
end


order_soda("orange") # Specify flavor; use default for size and quantity
order_soda("lemon-lime", "small", 2) # Specify everything
order_soda("grape", "large") # Specify flavor and size; use defaul for quantity