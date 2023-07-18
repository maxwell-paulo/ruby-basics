def sum_with_for(min, max)
  # CONSTRAINT: you should use a for..end structure
  array = (min..max).to_a
  sum = 0
  for i in array do
    sum += i
  end

  if min > max
    return -1
  else
  return sum
  end
end

def sum_with_while(min, max)
  # CONSTRAINT: you should use a while..end structure

  num = min
  sum = 0

  while num <= max
    sum += num
    num += 1
  end

  if min > max
    return -1
  else
    return sum
  end
end

puts sum_with_for(3, 1)
puts sum_with_while(3, 1)
