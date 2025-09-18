class ApplicationController < ActionController::Base
  def index
    render json: { message: 'what about this?' }
  end
end
