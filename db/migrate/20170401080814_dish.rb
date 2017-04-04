class Dish < ActiveRecord::Migration[5.0]
  def change
    create_table "dish" do |t|
      t.integer "dish_id", null:false
      t.string "dish_name", limit: "255",null:false
    end
  end
end
