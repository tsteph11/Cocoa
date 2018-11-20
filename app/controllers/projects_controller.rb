class ProjectsController < ApplicationController
  def index
    #get all interests, with no particular order and the page from the params is the page that we are paginating on.
    @projects = Project.all.page params[:page]
  end
end
