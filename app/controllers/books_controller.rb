class BooksController < ApplicationController
  before_action :authenticate_and_set_user
  def index
    @user = current_user
    @books = current_user.books

      respond_to do |format|
        format.html # index.html.erb
        format.json { render :json => @books }
      end
  end

  def show
  end

  def create
  end

  def destroy
  end
end
