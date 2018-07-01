class InterestsController < ApplicationController
  def index
    #@user = User.find_by(id: 1)
    #@image = @user.image + ".JPG"
    render :index
  end
end
