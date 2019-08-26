class Event < ApplicationRecord
  belongs_to :npo
  has_many :event_users
  has_many :users, through: :event_users
end
