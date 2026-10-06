class Offer < ApplicationRecord
  belongs_to :game
  belongs_to :store
  has_many :price_histories, dependent: :destroy
end
