class CreateProfiles < ActiveRecord::Migration
  def change
    create_table :profiles do |t|
      t.string :name
      t.string :headshot_url, default: "default"
      t.string :bio, default: "Great Guy"
      t.integer :user_id

      t.timestamps null: false
    end
  end
end
