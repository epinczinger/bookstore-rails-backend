class UsersController < ApplicationController
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

  private
  def user_id_params
    nil
  end
end
