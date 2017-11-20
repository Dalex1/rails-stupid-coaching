class QuestionsController < ApplicationController
  def answer
    @question = params[:question]
    if @question.include?("?")
      @response = "Silly question"
    elsif @question == "Going to work"
      @response = "Nice Bro"
    else
      @response = "Go work MTFK"
    end
  end

  def ask

  end
end
