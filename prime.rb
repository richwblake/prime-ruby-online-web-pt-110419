def prime?( number )
  
  count = 1
  while count < number do
    return true if number % count == 0
    count += 1
  end
  false
end