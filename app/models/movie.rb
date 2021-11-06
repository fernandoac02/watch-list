class Movie < ApplicationRecord
  has_many :bookmarks
  validates :title, uniqueness: true, presence: true
  validates :overview, presence: true
  validates :rating, numericality: true, allow_nil: true
end
