class Api::ProductsController < ApplicationController
  before_action :authenticate_admin, except: [:index, :show]
  
  def index
    @products = Product.all

    search_keyword = params[:search]
    sort_keyword = params[:sort]
    sort_order = params[:sort_order]
    discount = params[:discount]

    
    if search_keyword
      @products = @products.where("name ilike ?", "%#{search_keyword}%")
    end

    if discount
      @products = @products.where("price < ?", 10)
    end

    if sort_keyword && sort_order
      @products = @products.order(sort_keyword => sort_order)
    elsif sort_keyword
      @products = @products.order(sort_keyword)
    else
      @products = @products.order(:id)
    end



    render 'index.json.jbuilder'
  end

  def create
    @product = Product.new(
                            name: params[:name],
                            price: params[:price],
                            description: params[:description],
                            supplier_id: params[:supplier_id]
                            )
    if @product.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end
  end

  def show
    @product = Product.find(params[:id])
    render 'show.json.jbuilder'
  end

  def update
    @product = Product.find(params[:id])

    @product.name = params[:name] || @product.name
    @product.price = params[:price] || @product.price
    @product.description = params[:description] || @product.description
    @product.in_stock = params[:in_stock] || @product.in_stock
    @product.supplier_id = params[:supplier_id] || @product.supplier_id

    if @product.save
      render 'show.json.jbuilder'
    else
      render json: {errors: @product.errors.full_messages}, status: :unprocessable_entity
    end   
  end

  def destroy
    product = Product.find(params[:id])
    product.destroy
    render json: {message: "Successfully removed product."}
  end
end
