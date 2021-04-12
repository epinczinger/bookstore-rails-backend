class BooksController < ApplicationController
  before_action :authenticate_and_set_user
  skip_before_action :verify_authenticity_token

  def index
    @user = current_user
    @books = current_user.books

      respond_to do |format|
        format.json { render :json => @books }
      end
  end

  def show
    @user = current_user
    begin
      @book = current_user.books.find(params[:id])
      respond_to do |format|
        format.json { render :json => @book }
      end
    rescue => exception
      respond_to do |format|
        e = { result: "Not found or not allowed." }
        format.json { render :json => e }
      end
    end
  end

  def create
    begin
      @user = current_user
      @new_book = @user.books.new(book_params)
      @new_book.save

      respond_to do |format|
        format.json { render :json => { result: "Book created." } }
      end
    rescue => exception
      respond_to do |format|
        e = { result: "Not found or not allowed." }
        format.json { render :json => e }
      end
    end
  end

  def destroy
    @user = current_user
    begin
      @book = current_user.books.find(params[:id])
      @book.destroy
      respond_to do |format|
        format.json { render :json => { result: "Book deleted." } }
      end
    rescue => exception
      respond_to do |format|
        e = { result: "Not found or not allowed." }
        format.json { render :json => e }
      end
    end
  end

  private

  def book_params
    params.require(:book).permit(:title, :author, :progress, :category_id)
  end
end
