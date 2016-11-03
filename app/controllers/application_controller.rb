class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def sample_app
    render html: "NG in WWW"
  end
end
