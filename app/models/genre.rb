class Genre < ApplicationRecord
    has_many :game_genres, dependent: :destroy
    has_many :games, through: :game_genres

    has_many :profile_genres, dependent: :destroy
    has_many :profiles, through: :profile_genres
end
