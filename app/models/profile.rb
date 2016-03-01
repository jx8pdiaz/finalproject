class Profile < ActiveRecord::Base
	mount_uploader :profilepicture, ProfilePictureUploader

	belongs_to :user
	has_many :items, dependent: :destroy
	has_many :comments, dependent: :destroy
end
