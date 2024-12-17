class QuestionsController < ApplicationController
  def form
  end

  def answer
    if params[:name] == 'I am going to work'
      @query = 'Great!'
    elsif params[:name][-1] == '?'
      @query = 'Silly question, get dressed and go to work'
    else
      @query = "I don't care, get dressed and go to work!"
    end
  end
end
