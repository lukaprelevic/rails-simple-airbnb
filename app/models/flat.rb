class Flat < ApplicationRecord
  validates :name, presence: true
  validates :address, presence: true
  validates :price_per_night, presence: :true
  validates :number_of_guests, inclusion: { in: [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15] }
end
