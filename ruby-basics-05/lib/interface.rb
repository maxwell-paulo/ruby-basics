require_relative "coach_answer"
# TODO: Implement the program that makes you discuss with your coach from the terminal.

puts "Hello, I am your coach, what did you want to tell me?"


answer = "1"

while answer.length.positive?
  message = gets.chomp
  answer = coach_answer(message)
  if coach_answer_enhanced(message) == true
    puts "I can feel your motivation! #{answer}"
  else
    puts answer
  end
end

puts "GO RIGHT NOW"
