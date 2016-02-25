class AddItemTypeIdToItems < ActiveRecord::Migration
  def change
    add_column :items, :itemtype_id, :integer
  end
end
