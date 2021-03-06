class Api::OrdersController < ApplicationController
  before_action :authenticate_user, only: [:index, :create]

  def index
      @orders = current_user.orders
      render 'index.json.jbuilder'
  end

  def create
    @order = Order.new( user_id: current_user.id )

    @order.save
    @order.associate_cart
    @order.calculate_subtotal
    @order.calculate_tax
    @order.calculate_total
    @order.save

    render 'show.json.jbuilder'
  end

  def show
    @order = Order.find(params[:id])
    render 'show.json.jbuilder'  
  end

end
