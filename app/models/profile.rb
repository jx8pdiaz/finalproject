class Profile < ActiveRecord::Base
	belongs_to :user
	has_many :items, dependent: :destroy
	has_many :comments, dependent: :destroy
end