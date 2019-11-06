def prime?( number )
  number
  
  count = 2
  while count < number do
    return false if number % count == 0
    count += 1
  end
  true
end