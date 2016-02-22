class Tag < ActiveRecord::Base
	has_one :tag_type
	belongs_to :item
end
