class Comment < ActiveRecord::Base

	belongs_to :post
	belongs_to :user

	validates :title, :content, presence: true

end
