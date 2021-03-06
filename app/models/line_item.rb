class LineItem < ApplicationRecord
  belongs_to :food, :optional => true
  belongs_to :cart, :optional => true
  belongs_to :order, :optional => true

  def total_price
    self.quantity * self.food.price
  end
end
