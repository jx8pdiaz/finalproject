class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :pic_url, default: "default"
      t.string :download_url, default: "default"
      t.boolean :isForSale, default: "false"
      t.decimal :price, default: "0.0"

      t.timestamps null: false
    end
  end
end
