class Npo < ApplicationRecord
  has_many :events
  belongs_to :cause
end
