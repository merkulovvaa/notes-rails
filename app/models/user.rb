# == Schema Information
#
# Table name: users
#
#  id         :integer          not null, primary key
#  full_name  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class User < ApplicationRecord
  has_many :notes, dependent: :destroy
end
