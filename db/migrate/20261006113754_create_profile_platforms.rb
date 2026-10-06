class CreateProfilePlatforms < ActiveRecord::Migration[8.1]
  def change
    create_table :profile_platforms do |t|
      t.references :profile, null: false, foreign_key: true
      t.references :platform, null: false, foreign_key: true

      t.timestamps
    end
    add_index :profile_platforms, [ :profile_id, :platform_id ], unique: true
  end
end
