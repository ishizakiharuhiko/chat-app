class Room < ApplicationRecord

  has_many :room_users
  hasmany :users, through: :room_users
end