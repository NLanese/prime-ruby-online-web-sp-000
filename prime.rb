def prime?(number)
  if (number < 0)
    return false
  end
  if (number == 2)
    return true
  end
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
  if (counter >= 3)
    return false
  else
    return true
  end
end
