class AddTagTypeIdToTag < ActiveRecord::Migration
  def change
    add_column :tags, :tagtype_id, :integer
  end
end
