# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  email           :string
#  password_digest :string
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#
class User < ApplicationRecord
  has_secure_password
  validates_presence_of :email, on: :create, message: "can't be blank"
  # validates_exclusion_of :email, :in => %w( mov avi ), message: 'must be potato'
end
