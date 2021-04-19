class ProductsController < ApplicationController
  skip_before_action :verify_authenticity_token

  def index
    @products = Product.all

      respond_to do |format|
        format.json { render :json => @products }
      end
  end

  def show
  end

  def destroy
  end

  def update
  end
end
