class CreateCollectionGames < ActiveRecord::Migration[8.1]
  def change
    create_table :collection_games do |t|
      t.references :collection, null: false, foreign_key: true
      t.references :game, null: false, foreign_key: true
      t.text :note
      t.datetime :added_at

      t.timestamps
    end
    add_index :collection_games, [ :collection_id, :game_id ], unique: true
  end
end
