class User < ApplicationRecord
  has_many :bookmarks
  has_many :articles, throuhg: :bookmarks
end
