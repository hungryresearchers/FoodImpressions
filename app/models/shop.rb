# == Schema Information
#
# Table name: shops
#
#  id        :integer          not null, primary key
#  shop_id   :integer          not null
#  shop_name :string(255)      not null
#

class Shop < ApplicationRecord
  has_many :dish
  has_many :comment, through: :dish
end
