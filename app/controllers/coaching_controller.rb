class CoachingController < ApplicationController
  def answer
    @question = params[:query]
    @answer = nil

    if @question == "i am going to work right now!"
      @answer = ''
    elsif @question.end_with?("?")
      @answer = "Silly question, get dressed and go to work!"
    else
      @answer = "I don't care, get dressed and go to work!"
    end
end

  def ask

  end
end

