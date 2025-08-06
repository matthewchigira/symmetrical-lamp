class ApplicationController < ActionController::Base
  def index
    render json: { message: 'Dydh da, bys!, v2' }
  end
end
