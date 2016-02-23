class AddProfileIdToItems < ActiveRecord::Migration
  def change
    add_column :items, :profile_id, :integer
  end
end
