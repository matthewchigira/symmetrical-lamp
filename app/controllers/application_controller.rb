class ApplicationController < ActionController::Base
  def index
    render html: "<html><body><h1>Hello, world!</h1><p>Welcome to our store.</p></body></html>".html_safe
  end
end
