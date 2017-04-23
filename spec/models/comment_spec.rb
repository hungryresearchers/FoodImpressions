# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  comment_id :integer          not null
#  comment    :string(255)      not null
#

require 'rails_helper'

RSpec.describe Comment, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
