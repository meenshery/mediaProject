class CreatePriceHistories < ActiveRecord::Migration[8.1]
  def change
    create_table :price_histories do |t|
      t.references :offer, null: false, foreign_key: true
      t.decimal :price
      t.datetime :recorded_at

      t.timestamps
    end
  end
end
