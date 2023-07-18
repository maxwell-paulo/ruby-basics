def horse_racing_format!(race_array)
  # TODO: modify the given array so that it is horse racing consistent. This method should return nil.
  race_array.each.with_index do |c, i|
    c.prepend("#{i + 1}-")
    c << "!"
  end
  race_array.reverse!

  return race_array
end
