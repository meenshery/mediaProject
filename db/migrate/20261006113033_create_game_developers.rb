class CreateGameDevelopers < ActiveRecord::Migration[8.1]
  def change
    create_table :game_developers do |t|
      t.references :game, null: false, foreign_key: true
      t.references :developer, null: false, foreign_key: true

      t.timestamps
    end
    add_index :game_developers, [ :game_id, :developer_id ], unique: true
  end
end
