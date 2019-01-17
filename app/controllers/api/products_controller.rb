class Api::ProductsController < ApplicationController
  def first_product
    @product = Product.first
    render 'first_product.json.jbuilder'    
  end

  def first_product
    @product = Product.first
    render 'first_product.json.jbuilder'    
  end

  def all_products
    @products = Product.all
    render 'all_products.json.jbuilder'
    
  end

  def string_products
    @id = params[:id].to_i
    @product =  Product.find_by(@id)
    render 'string_products_view.json.jbuilder'
    
  end

end
