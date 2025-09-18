class ApplicationController < ActionController::Base
  def index
    render json: { message: 'Looks like this worked.' }
  end
end
