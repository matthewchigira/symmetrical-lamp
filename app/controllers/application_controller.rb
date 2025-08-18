class ApplicationController < ActionController::Base
  def index
    render json: { message: 'Goodbye' }
  end
end
