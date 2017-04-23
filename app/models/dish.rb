# == Schema Information
#
# Table name: dishes
#
#  id        :integer          not null, primary key
#  dish_id   :integer          not null
#  dish_name :string(255)      not null
#

class Dish < ApplicationRecord
end
