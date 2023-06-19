class Friend < ApplicationRecord
  validates :name, presence: true
  validates :friend_date, presence: true
end
