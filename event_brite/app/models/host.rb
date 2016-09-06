class Host < ApplicationRecord
  has_many :events
  has_many :guests, through: :event
end
