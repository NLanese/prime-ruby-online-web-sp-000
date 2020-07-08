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
  i = number - 1
  j = 2
  while i >= j
    while j <= i
      itVal = i * j
      if itVal == number
        counter = counter + 1
      end
      j = j + 1
    end
    i = i + 1
  end
  if (counter > 1)
    return false
  else
    return true
  end
end
