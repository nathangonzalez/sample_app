class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
      render html: "Jayden & Caleb...Daddy is in the WWW"
    end
end
