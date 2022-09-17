class Flat < ApplicationRecord
  validates :name, :address, :description, :price_per_night, :number_of_guests, presence: true
  validates :description, length: { minimum: 30 }
  validates :name, uniqueness: true
end
