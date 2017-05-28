class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def initialize
    super
    @content = Content.all
    eval @content[0].description
    eval @content[1].description
  end
end
