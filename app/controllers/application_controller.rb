class ApplicationController < ActionController::Base
  def index
    @greetings = helpers.random_greetings(5)
  end
end
