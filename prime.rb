def prime?(number)
  x = 2
  while x < number
    if number % x == 0
      false
    else
      return true
    end
    x += 1
  end
end
