class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  before_action :default_year_month
  before_action :authenticate_user!  
  
  def default_year_month
    @color = %w(pink red purple deep-purple indigo blue light-blue cyan teal green light-green lime yellow amber orange deep-orange brown grey).sample
    #params[:year] ||= Time.current.year
    #params[:month] ||= Time.current.month
  end



end
