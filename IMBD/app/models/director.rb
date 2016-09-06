class Director < ApplicationRecord
  has_many :films
  has_many :actors, throuhg: :films
end
