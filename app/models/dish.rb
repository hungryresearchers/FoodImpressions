# == Schema Information
#
# Table name: dishes
#
#  id        :integer          not null, primary key
#  dish_id   :integer          not null
#  dish_name :string(255)      not null
#

class Dish < ApplicationRecord::Base
  belongs_to :shop
  belongs_to :comment

  shop1 = Shop.create(name: "店名１") # shop単体で作成
  dish1 = Dish.create(name: "商品1") # dish単体で作成

  shop1.dish.create(name: "商品2") # shop1に関係したdishを作成

# リレーション
  shop1.dish.count # => 1
  shop1.dish << dish1 # dish1をshop1に関連させた
  shop1.dish.count # => 2

  dish1.shop # => dish1に関連しているshopの配列


end
