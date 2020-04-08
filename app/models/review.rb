class Review < ApplicationRecord
  belongs_to :restaurant
  validates :content, presence: true
  validates :rating, presence: true, numericality: { less_than: 6, greater_than_or_equal_to: 0 }
end
