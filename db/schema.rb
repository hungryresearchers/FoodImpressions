# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20170405022803) do

  create_table "comments", force: :cascade do |t|
    t.integer "comment_id",             null: false
    t.string  "comment",    limit: 255, null: false
  end

  create_table "dishes", force: :cascade do |t|
    t.integer "dish_id",               null: false
    t.string  "dish_name", limit: 255, null: false
  end

  create_table "posts", force: :cascade do |t|
    t.integer  "shop_id"
    t.string   "shop_name",  limit: 255, null: false
    t.string   "dish_name",  limit: 255, null: false
    t.string   "comment",    limit: 225, null: false
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "shops", force: :cascade do |t|
    t.integer "shop_id",               null: false
    t.string  "shop_name", limit: 255, null: false
  end

end
