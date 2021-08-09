class PagesController < ApplicationController
  def ask

  end

  def answer
    @question = params[:sentence]
    if @question == "I am going to work"
      @answer = "Great!"
      elsif @question.include? "?"
        @answer = "Silly question, get dressed and go to work!"
      else
        @answer = "I don't care, get dressed and go to work!"
      end

    # if params[:questions]
    #   @questions == "I am going to work"
    #   return "Great!"
    # elsif
    #   @questions == @questions.include? "?"
    #   return "Silly question, get dressed and go to work!"
    # else
    #   "I don't care, get dressed and go to work!"
    # end
  end
end
