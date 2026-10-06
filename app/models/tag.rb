class Tag < ApplicationRecord
    has_many :game_tags, dependent: :destroy
    has_many :games, through: :game_tags

    has_many :profile_tags, dependent: :destroy
    has_many :profiles, through: :profile_tags
end
