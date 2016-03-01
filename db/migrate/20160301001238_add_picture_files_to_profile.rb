class AddPictureFilesToProfile < ActiveRecord::Migration
  def change
    add_column :profiles, :profilepicture, :string
  end
end
