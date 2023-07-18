def palindrome?(a_string)
  # TODO: check if a_string is a palindrome
  return false if a_string.length <= 0

  a_string = a_string.gsub(/[^0-9a-zA-Z]/, '')
  a_string.split("").join("")

  a_string.downcase.reverse == a_string.downcase

end
