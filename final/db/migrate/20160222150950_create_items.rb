class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.string :description
      t.string :pic_url
      t.string :download_url
      t.boolean :isForSale
      t.decimal :price

      t.timestamps null: false
    end
  end
end
