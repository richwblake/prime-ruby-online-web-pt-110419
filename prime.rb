def prime?( number )
  return true if number <= 2
  
  count = 2
  while count < number do
    return false if number % count == 0
    count += 1
  end
  false
end