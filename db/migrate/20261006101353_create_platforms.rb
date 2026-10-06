class CreatePlatforms < ActiveRecord::Migration[8.1]
  def change
    create_table :platforms do |t|
      t.string :name
      t.string :platform_type

      t.timestamps
    end
  end
end
