class ApplicationController < ActionController::Base
  def index
    render json: { message: 'Dia dhuit, domhan!, v2' }
  end
end
