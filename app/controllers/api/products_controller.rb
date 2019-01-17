class Api::ProductsController < ApplicationController
  def first_product
    @product = Product.first
    render 'first_product.json.jbuilder'    
  end

  def all_products
    @products = Product.all
    render 'all_products.json.jbuilder'
    
  end
  # def video_card2
  #   @video_card = Products.id(2)
  #   render 'video_card2.json.jbuilder'    
  # end

  # def video_card3
  #   @video_card = Products.id(3)
  #   render 'video_card3.json.jbuilder'    
  # end

  # def video_card4
  #   @video_card = Products.id(4)
  #   render 'video_card4.json.jbuilder'    
  # end

  # def video_card5
  #   @video_card = Products.id(5)
  #   render 'video_card5.json.jbuilder'    
  # end
end
