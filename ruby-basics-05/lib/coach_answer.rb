def coach_answer(your_message)
  # TODO: return coach answer to your_message
  if your_message == "I am going to work right now!" || your_message == "I am going to work right now!".upcase || your_message == "I am going to work right now!".downcase
    return ""
  elsif your_message.end_with?("?")
    return "Silly question, get dressed and go to work!"
  else
    return "I don't care, get dressed and go to work!"
  end
end

def coach_answer_enhanced(your_message)
  answer = coach_answer(your_message)
  if answer == ""
    ""
  elsif your_message.upcase == your_message
    "I can feel your motivation! #{answer}"
  else
    answer
  end
end
