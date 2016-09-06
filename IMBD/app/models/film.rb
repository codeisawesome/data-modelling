class Film < ApplicationRecord
  belongs_to :actors
  belongs_to :director
end
