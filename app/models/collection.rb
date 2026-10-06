class Collection < ApplicationRecord
  belongs_to :user

  has_many :collection_games, dependent: :destroy
  has_many :games, through: :collection_games
end
