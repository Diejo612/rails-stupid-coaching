class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer = coach_answer(params[:ask]);
  end

  def coach_answer(your_message)
  # TODO: return coach answer to your_message
  if your_message.downcase == "i am going to work"
    return "Great!"
  elsif your_message.end_with?("?")
    return "Silly question, get dressed and go to work!"
  else
    return "I don't care, get dressed and go to work!"
  end
end
end
