def prime?( number )
  return true if number <= 2
  
  count = 3
  while count < number do
    return true if number % count == 0
    count += 1
  end
  false
end