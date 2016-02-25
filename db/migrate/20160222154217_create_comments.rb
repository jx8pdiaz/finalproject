class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :body
      t.string :subject

      t.timestamps null: false
    end
  end
end
