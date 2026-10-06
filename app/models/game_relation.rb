class GameRelation < ApplicationRecord
  belongs_to :game_from,
             class_name: "Game",
             foreign_key: :game_from_id

  belongs_to :game_to,
             class_name: "Game",
             foreign_key: :game_to_id

  belongs_to :creator,
             class_name: "User",
             foreign_key: :created_by_user_id,
             optional: true
end
