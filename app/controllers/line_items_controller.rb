class LineItemsController < ApplicationController
  def create
    chosen_food = Food.find(params[:food_id])
    current_cart = @current_cart


    if current_cart.foods.include?(chosen_food)
      @line_item = current_cart.line_items.find_by(:food_id => chosen_food)
      @line_item.quantity += 1
    else
      @line_item = LineItem.new
      @line_item.cart = current_cart
      @line_item.food = chosen_food
    end

    @line_item.save
    redirect_to cart_path(current_cart)
  end

  def add_quantity
    @line_item = LineItem.find(params[:id])
    @line_item.quantity += 1
    @line_item.save
    redirect_to cart_path(@current_cart)
  end

  def reduce_quantity
    @line_item = LineItem.find(params[:id])
    if @line_item.quantity > 0
      @line_item.quantity -= 1
    end
    @line_item.save
    redirect_to cart_path(@current_cart)
  end

  def destroy
    line_item = LineItem.find params[:id]
    line_item.destroy
    redirect_to cart_path
  end

end
