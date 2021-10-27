class CartsController < ApplicationController
  before_action :check_for_login

  def show
    # @current_cart.user = @current_user
    # @current_cart.save
    @cart = @current_cart
    # @cart.save
  end

  def destroy
    @cart = @current_cart
    @cart.destroy
    session[:cart_id] = nil
    redirect_to cart_path
  end
end
