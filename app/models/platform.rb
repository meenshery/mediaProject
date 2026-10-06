class Platform < ApplicationRecord
    has_many :game_platforms, dependent: :destroy
    has_many :games, through: :game_platforms

    has_many :profile_platforms, dependent: :destroy
    has_many :profiles, through: :profile_platforms
end
