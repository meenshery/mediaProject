class CreateGamePublishers < ActiveRecord::Migration[8.1]
  def change
    create_table :game_publishers do |t|
      t.references :game, null: false, foreign_key: true
      t.references :publisher, null: false, foreign_key: true

      t.timestamps
    end
    add_index :game_publishers, [ :game_id, :publisher_id ], unique: true
  end
end
