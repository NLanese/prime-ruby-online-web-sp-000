def prime?(number)
  counter = 0
  if (number < 0)
    return false
  end
  if (number == 1)
    return false
  end
  if (number == 0)
    return false
  end
  if (number == 2)
    return true
  end
  i = 2
  while i < 11
    itVal = number % i 
    if (itVal == 0)
      return false
    end
    i = i + 1
  end
  return false
end