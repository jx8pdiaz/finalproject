class AddPatchFileToItems < ActiveRecord::Migration
  def change
    add_column :items, :patchfile, :string
  end
end
