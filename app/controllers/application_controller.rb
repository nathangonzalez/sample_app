class ApplicationController < ActionController::Base
<<<<<<< HEAD
  protect_from_forgery with: :exception
end
=======
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render html: "NG @ WWW"
  end
end
>>>>>>> 84aaac4eec91b5a72523ba9c2147f1089f788f98
