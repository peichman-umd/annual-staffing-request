class ApplicationController < ActionController::Base
  include CasHelper
  before_action :authenticate

  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
end
