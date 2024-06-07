class Movie < ApplicationRecord
  has_many :bookmarks

  validates :title, presence: true, uniqueness: true
  validates :title, uniqueness: true
  validates :overview, presence: true
end
