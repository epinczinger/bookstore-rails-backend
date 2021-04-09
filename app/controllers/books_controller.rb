class BooksController < ApplicationController
  def index
    @books = Book.all

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
