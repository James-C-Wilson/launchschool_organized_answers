def doubler(start)
  puts start * 2
end

def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

def tripler(start)
  puts start
  if start < 15
    tripler(start * 3)
  end
end

def quadrupler(start)
  puts start
  if start < 20
    quadrupler(start * 4)
  end
end
