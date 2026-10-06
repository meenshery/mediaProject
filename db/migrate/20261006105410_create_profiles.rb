class CreateProfiles < ActiveRecord::Migration[8.1]
  def change
    create_table :profiles do |t|
      t.references :user, null: false, foreign_key: true, index: { unique: true }
      t.text :bio
      t.string :preferred_session_length
      t.boolean :notifications_enabled, null: false, default: true

      t.timestamps
    end
  end
end
