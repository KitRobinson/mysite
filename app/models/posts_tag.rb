# posts_tag.rb

class PostsTag < ActiveRecord::Base

	belongs_to :post
	belongs_to :tag

	validates :post_id, :tag_id, presence: true
end