# == Schema Information
#
# Table name: posts
#
#  id         :integer          not null, primary key
#  shop_id    :integer
#  shop_name  :string(255)      not null
#  dish_name  :string(255)      not null
#  comment    :string(225)      not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

require 'rails_helper'

RSpec.describe Post, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
