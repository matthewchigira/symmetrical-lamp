class ApplicationController < ActionController::Base
  def index
    render json: { message: 'Hello, world!, v2' }
  end
end
