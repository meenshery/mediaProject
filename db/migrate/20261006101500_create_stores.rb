class CreateStores < ActiveRecord::Migration[8.1]
  def change
    create_table :stores do |t|
      t.string :name
      t.string :website
      t.string :logo
      t.string :trust_status

      t.timestamps
    end
  end
end
