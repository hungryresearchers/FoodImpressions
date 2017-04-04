# == Schema Information
#
# Table name: dishes
#
#  id        :integer          not null, primary key
#  dish_id   :integer          not null
#  dish_name :string(255)      not null
#

require 'rails_helper'

RSpec.describe Dish, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
