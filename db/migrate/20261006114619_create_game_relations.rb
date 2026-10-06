class CreateGameRelations < ActiveRecord::Migration[8.1]
  def change
    create_table :game_relations do |t|
      t.references :game_from, null: false, foreign_key: { to_table: :games }
      t.references :game_to, null: false, foreign_key: { to_table: :games }
      t.references :created_by_user, null: true, foreign_key: { to_table: :users }

      t.string :relation_type
      t.text :description
      t.integer :votes_up
      t.integer :votes_down

      t.timestamps
    end
  end
end
