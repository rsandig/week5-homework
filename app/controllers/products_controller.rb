class ProductsController < ApplicationController

  def index
    @product_list = Product.all
  end

  def show
    @id = params[:id]
    @product = Product.find(8)
  end

end
