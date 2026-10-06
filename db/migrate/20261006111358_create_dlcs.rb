class CreateDlcs < ActiveRecord::Migration[8.1]
  def change
    create_table :dlcs do |t|
      t.references :game, null: false, foreign_key: true
      t.string :title
      t.text :description
      t.date :release_date
      t.string :dlc_type
      t.boolean :is_required
      t.integer :recommended_order

      t.timestamps
    end
  end
end
