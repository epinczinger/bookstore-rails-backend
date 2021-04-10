class UsersController < ApplicationController
  before_action :authenticate_and_set_user

  def show
    
    @user = User.find_by(id: 1)
    respond_to do |format|
      format.json {render :json => @user}
    end
  end

  def create
  end

  def destroy
  end

end
