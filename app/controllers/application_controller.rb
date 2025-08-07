class ApplicationController < ActionController::Base
  def index
    render json: { message: I18n.t('api.hello_world') }
  end
end
