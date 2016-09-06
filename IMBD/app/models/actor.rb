class Actor < ApplicationRecord
  has_many :films
  has_many :director, throuhg: :film
end
