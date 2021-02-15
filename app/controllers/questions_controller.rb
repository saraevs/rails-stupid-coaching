class QuestionsController < ApplicationController
  def ask
  end

  def answer
    @answer

    if params[:question] == 'I am going to work'
      then @answer = 'Great!'
    elsif params[:question][-1] == '?'
      then @answer = 'Silly question, get dressed and go to work!'
    else
     @answer = "I don't care, get dressed and go to work!"
    end
  end
end
