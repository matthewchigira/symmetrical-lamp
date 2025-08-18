class ApplicationController < ActionController::Base
  def index
    render json: { message: 'wow' }
  end
end
