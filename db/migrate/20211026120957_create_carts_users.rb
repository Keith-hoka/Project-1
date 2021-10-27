class CreateCartsUsers < ActiveRecord::Migration[5.2]
  def change
    create_table :carts_users do |t|
      t.integer :cart_id
      t.integer :user_id
    end
  end
end
