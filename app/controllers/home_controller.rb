# frozen_string_literal: true

# Class to test the connection with the front-end (React)
class HomeController < ApplicationController
  def index
    render json: { message: 'Welcome to Ruby on Rails API' }, status: :ok
  end
end
