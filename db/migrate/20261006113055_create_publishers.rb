class CreatePublishers < ActiveRecord::Migration[8.1]
  def change
    create_table :publishers do |t|
      t.string :name
      t.string :website
      t.text :description

      t.timestamps
    end
  end
end
