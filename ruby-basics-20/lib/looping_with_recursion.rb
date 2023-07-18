def sum_recursive(min, max)
  # CONSTRAINT: you should use a recursive algorithm, i.e. the method should call itself
  return - 1 if min > max

  if min == max
    return max
  else
    puts "min #{min} max#{max}"
    return min + sum_recursive(min + 1, max)
  end
end

puts sum_recursive(1, 5)
