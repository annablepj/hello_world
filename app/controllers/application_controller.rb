class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello, world!  YOU ARE AWESOME"
  end
  
  def goodbye
    render html: "goodbye, world!  YOU ARE AWESOME"
  end
  
end
