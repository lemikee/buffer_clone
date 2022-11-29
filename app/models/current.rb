# == Schema Information
#
# Table name: currents
#
#  id         :integer          not null, primary key
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Current < ActiveSupport::CurrentAttributes
  attribute :user
end
