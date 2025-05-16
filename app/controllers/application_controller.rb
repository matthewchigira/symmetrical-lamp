class ApplicationController < ActionController::Base
  def index
    render json: { message: 'Hello, world!' }
  end
end
