class CreateFoods < ActiveRecord::Migration[5.2]
  def change
    create_table :foods do |t|
      t.text :name
      t.text :image
      t.text :comment
      t.float :price
      t.integer :category_id

      t.timestamps
    end
  end
end
