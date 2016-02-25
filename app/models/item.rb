class Item < ActiveRecord::Base
	belongs_to :profile
	has_many :tags
	has_many :comments

end
