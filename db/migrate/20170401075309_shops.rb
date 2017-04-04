class Shop < ActiveRecord::Migration[5.0]
  def change
    create_table "shops" do |t|
      t.integer "shop_id", null:false
      t.string "shop_name",  limit: 255  ,null:false
    end
  end
end
