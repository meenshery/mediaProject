class CreateSeriesGames < ActiveRecord::Migration[8.1]
  def change
    create_table :series_games do |t|
      t.references :series, null: false, foreign_key: true
      t.references :game, null: false, foreign_key: true
      t.integer :order_number
      t.text :chronology_note

      t.timestamps
    end
    add_index :series_games, [ :series_id, :game_id ], unique: true
  end
end
