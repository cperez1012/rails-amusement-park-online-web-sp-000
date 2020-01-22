class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  helper_method :logged_in?, :current_user

  def home

  end

  def logged_in?

  end

  def current_user

  end
end
