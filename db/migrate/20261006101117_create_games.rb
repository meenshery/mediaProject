class CreateGames < ActiveRecord::Migration[8.1]
  def change
    create_table :games do |t|
      t.string :title
      t.text :description
      t.date :release_date
      t.string :age_rating
      t.integer :playtime_min
      t.integer :playtime_max
      t.string :difficulty
      t.string :session_length
      t.boolean :has_russian
      t.boolean :has_coop

      t.timestamps
    end
  end
end
