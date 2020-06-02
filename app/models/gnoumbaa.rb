class Gnoumbaa < ApplicationRecord
  belongs_to :user
  validates :location, uniqueness: true
  include PgSearch::Model
  pg_search_scope :global_search,
    against: [:location, :propertytype],
    associated_against: {

    },
  using: {
    tsearch: {any_word: true}
  }
end
