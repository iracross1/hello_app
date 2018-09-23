class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
  def hello
    render html: "Hello Baby Girl!"
  end
  
  def byebye
    render html: "Bye Bye Baby Girl!"
  end
end
