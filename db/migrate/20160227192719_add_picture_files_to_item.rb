class AddPictureFilesToItem < ActiveRecord::Migration
  def change
    add_column :items, :itempicture, :string
  end
end
