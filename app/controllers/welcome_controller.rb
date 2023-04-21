# frozen_string_literal: true

class WelcomeController < ApplicationController
  def index
    @questions = Question.all.order(created_at: :desc).limit(100)
    @question = Question.new
  end
end
