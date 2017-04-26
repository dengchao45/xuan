class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello
    render html: "邓超的演示应用"
  end
end
