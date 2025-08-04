class ApplicationController < ActionController::Base
  before_action :set_locale
  
  def index
    # Check if request wants JSON (API call) or HTML (web page)
    respond_to do |format|
      format.json { render json: { message: t('api.hello_message') } }
      format.html { render :index }
    end
  end
  
  def set_locale_action
    if params[:locale] && I18n.available_locales.include?(params[:locale].to_sym)
      session[:locale] = params[:locale]
    end
    redirect_back(fallback_location: root_path)
  end
  
  private
  
  def set_locale
    I18n.locale = session[:locale] || I18n.default_locale
  end
end
