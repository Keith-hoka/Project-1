class CreateChefRecommendations < ActiveRecord::Migration[5.2]
  def change
    create_table :chef_recommendations do |t|
      t.text :title
      t.text :food_name

      t.timestamps
    end
  end
end
