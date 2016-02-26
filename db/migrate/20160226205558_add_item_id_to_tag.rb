class AddItemIdToTag < ActiveRecord::Migration
  def change
    add_column :tags, :item_id, :integer
  end
end
