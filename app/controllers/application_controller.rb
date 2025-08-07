class ApplicationController < ActionController::Base
  def index
    render json: { message: 'こんにちは、世界！v2' }
  end
end
