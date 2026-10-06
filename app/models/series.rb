class Series < ApplicationRecord
    has_many :series_games, dependent: :destroy
    has_many :games, through: :series_games
end
