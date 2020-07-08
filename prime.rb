def prime?(number)
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
  i = number - 1
  j = 2
  while i >= j
    while j <= i 
      