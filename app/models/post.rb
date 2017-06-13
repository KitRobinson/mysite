class Post < ActiveRecord::Base
	mount_uploader :name, ImageUploader
end
