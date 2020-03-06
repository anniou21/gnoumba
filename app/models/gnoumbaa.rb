class Gnoumbaa < ApplicationRecord
  belongs_to :users
  validates :users, uniqueness: true
  validates :location, uniqueness: true
end
