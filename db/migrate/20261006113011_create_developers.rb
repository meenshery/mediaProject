class CreateDevelopers < ActiveRecord::Migration[8.1]
  def change
    create_table :developers do |t|
      t.string :name
      t.string :website
      t.text :description

      t.timestamps
    end
  end
end
