class Food < ApplicationRecord
  belongs_to :category, :optional => true
  has_many :line_items, dependent: :destroy

  
  has_and_belongs_to_many :chef_recommendations
  has_and_belongs_to_many :users
end
