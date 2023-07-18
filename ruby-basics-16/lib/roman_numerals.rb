require 'roman-numerals'

def old_roman_numeral(an_integer)
  # TODO: translate integer in roman number - old-style way
  old_number = RomanNumerals.to_roman(an_integer)

  if old_number.include?("IV")
    old_number = old_number.gsub("IV", "IIII")
  end

  if old_number.include?("IX")
    old_number = old_number.gsub("IX", "VIIII")
  end

  if old_number.include?("XL")
    old_number = old_number.gsub("XL", "XXXX")
  end

  if old_number.include?("XC")
    old_number = old_number.gsub("XC", "LXXXX")
  end

  if old_number.include?("CD")
    old_number = old_number.gsub("CD", "CCCC")
  end

  if old_number.include?("CM")
    old_number = old_number.gsub("CM", "DCCCC")
  end

  return old_number
end

def new_roman_numeral(an_integer)
  # TODO: translate integer in roman number - modern-style way
  return RomanNumerals.to_roman(an_integer)
end
