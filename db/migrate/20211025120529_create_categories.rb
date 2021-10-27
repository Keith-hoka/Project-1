class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.text :title
      t.text :food_name

      t.timestamps
    end
  end
end
