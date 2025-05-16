class ApplicationController < ActionController::Base
  def index
    render json: { message: 'Hello, world!, v3' }
  end
end
