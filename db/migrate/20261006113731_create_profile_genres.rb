class CreateProfileGenres < ActiveRecord::Migration[8.1]
  def change
    create_table :profile_genres do |t|
      t.references :profile, null: false, foreign_key: true
      t.references :genre, null: false, foreign_key: true

      t.timestamps
    end
    add_index :profile_genres, [ :profile_id, :genre_id ], unique: true
  end
end
