class QuestionsController < ApplicationController
  def ask

  end

  def answer
    @question = params[:question]
    @answer = ''
    if @question == "I am going to work"
      @answer = 'Great'

    elsif @question == "?"
        @answer = "Silly question, get dressed and go to work!."

      else
        @answer = "I don't care, get dressed and go to work!"
    end


    # Check the value or the message and then provide different answers
    # - If the message is I am going to work, the coach will answer Great!
    # - If the message has a question mark ? at the end, the coach will answer Silly question, get dressed and go to work!.
    # - Otherwise the coach will answer I don't care, get dressed and go to work!

    # Display the correct answer in the answer.html.ern with the variable @xxx

  end
end
