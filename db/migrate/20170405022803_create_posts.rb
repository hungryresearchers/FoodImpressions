class CreatePosts < ActiveRecord::Migration[5.0]
  def change
    create_table :posts do |t|
      t.integer "shop_id"
      t.string "shop_name", limit: 255, null: false
      t.string "dish_name", limit: 255, null: false
      t.string "comment", limit: 225, null: false
      t.timestamps null: false
    end
  end
end
