class QuestionsController < ApplicationController

  def ask


  end

  def answer


      if params[:question].include?("?")
        @res = "Silly question, get dressed and go to work!"
      elsif params[:question] == "I am going to work"
        @res = "Great!"
      else
        @res = "I don't care, get dressed and go to work!"
      end

  end
end


# If the message is I am going to work, the coach will answer Great!

# If the message has a question mark ? at the end,
# the coach will answer Silly question, get dressed and go to work!.
# Otherwise he will answer I don't care, get dressed and go to work!
