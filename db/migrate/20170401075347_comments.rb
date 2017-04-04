class Comment < ActiveRecord::Migration[5.0]
  def change
    create_table "comments" do |t|
      t.integer "comment_id", null:false
      t.string "comment", limit: "255",null:false
    end
  end
end
