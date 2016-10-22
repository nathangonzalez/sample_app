class ApplicationController < ActionController::Base
<<<<<<< HEAD
  protect_from_forgery with: :exception
  
  def sample_app
    render html: "NG in WWW"
  end
end
=======
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render html: "NG @ WWW"
  end
end
>>>>>>> 3aac1ac9316816b0f57c603200605ff00eb42da5
