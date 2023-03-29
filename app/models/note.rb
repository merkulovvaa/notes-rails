# == Schema Information
#
# Table name: notes
#
#  id         :integer          not null, primary key
#  text       :string
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer          not null
#
# Indexes
#
#  index_notes_on_user_id  (user_id)
#
# Foreign Keys
#
#  user_id  (user_id => users.id)
#
class Note < ApplicationRecord
  belongs_to :user
end
