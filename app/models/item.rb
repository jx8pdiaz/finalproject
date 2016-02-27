class Item < ActiveRecord::Base
	mount_uploader :audiofile, AudioFileUploader
	mount_uploader :videofile, VideoFileUploader
	mount_uploader :itempicture, ItemPictureUploader

	belongs_to :profile
	has_many :tags
	has_many :comments
	belongs_to :item_type
	

end
