class FixTagTypeOnItems < ActiveRecord::Migration
  def change
  	remove_column :tags, :tagtype_id
  	add_column :tags, :tag_type_id, :integer
  end
end
