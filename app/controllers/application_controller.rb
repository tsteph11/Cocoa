class ApplicationController < ActionController::Base
  before_action :menu_active
  def menu_active
    @is_interest = ''
    @is_project = ''
    if params[:controller] == 'interests'
      @is_interest = 'active-page'
    elsif params[:controller] == 'projects'
      @is_project = 'active-page'
    end
  end
end
