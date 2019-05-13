class QuestionsController < ApplicationController
  def ask

  end

  def answer
     @message = params[:question]

     if @message == "I'm going to work"
      @answer = "Great"
     elsif @message.include? "?"
        @answer = "Silly question, get dressed and go to work!."
     else
      @answer = "I don't care!!."
     end  
  end
end
