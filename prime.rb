def prime?(number)
  counter = 0
  i = 0
  j = 0
  while i < number
    while j < number
      if ((i * j) == number)
        counter = counter + 1
      end
      j = j + 1
    end
    i = i + 1
  end
  if (counter >= 2)
    return false
  else
    return true
  end
end
