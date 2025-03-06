class Movie < ApplicationRecord
  has_many :bookmarks # dependent: :restrict_with_exception
  validates :title, uniqueness: true, presence: true
  validates :overview, uniqueness: true, presence: true
end
