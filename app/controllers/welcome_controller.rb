# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    @questions = if params[:all_messages].present?
                   Question.all.order(created_at: :desc)
                 else
                   Question.all.order(created_at: :desc).limit(100)
                 end
    @question = Question.new
  end
end
