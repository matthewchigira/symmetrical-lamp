class ApplicationController < ActionController::Base
  def index
    render json: { message: 'something' }
  end
end
