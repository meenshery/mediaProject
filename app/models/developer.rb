class Developer < ApplicationRecord
    has_many :game_developers, dependent: :destroy
    has_many :games, through: :game_developers
end
