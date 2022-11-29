# == Schema Information
#
# Table name: twitter_accounts
#
#  id         :integer          not null, primary key
#  image      :string
#  name       :string
#  secret     :string
#  token      :string
#  username   :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer          not null
#
# Indexes
#
#  index_twitter_accounts_on_user_id  (user_id)
#
# Foreign Keys
#
#  user_id  (user_id => users.id)
#
require "test_helper"

class TwitterAccountTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
