class Api::V1::OrderItemsController < ApplicationController
  def create
    order = current_order #TODO current_order
    order_item = order.order_items.new(order_item_params)
    order.save

     #TODO - Render after create
     render json: ''
  end

  def update
    order = current_order #TODO current_order
    order_item = order.order_items.find(params[:id])
    order_item.update_attributes(order_item_params)
    order_items = order.order_items

    #TODO - Render after create
    render json: ''
  end

  def destroy
    order = current_order #TODO current_order
    order_item = order.order_items.find(params[:id])
    order_item.destroy
    order_items = order.order_items

    #TODO - Render after create
    render json: ''
  end

  private
  def order_item_params
    params.require(:order_item).permit(:quantity, :product_id)
  end
end
