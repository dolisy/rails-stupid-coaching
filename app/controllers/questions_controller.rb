class QuestionsController < ApplicationController
  def answer
    @answer = "huhuhuhuhuhuhuhuhuhuhuh"
    @ask = params[:query]
  end

  def ask
  end
end
