class ApplicationController < ActionController::Base
  def index
    render json: { message: 'Helo, byd!, v2' }
  end
end
