class Post < ActiveRecord::Base
	mount_uploader :image_url, ImageUploader

	has_many :comments
	has_many :posts_tags
	has_many :tags, through: :posts_tags
	
end
