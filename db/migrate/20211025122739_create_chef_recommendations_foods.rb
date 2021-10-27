class CreateChefRecommendationsFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :chef_recommendations_foods, :id => false do |t|
      t.integer :chef_recommendation_id
      t.integer :food_id
    end
  end
end
