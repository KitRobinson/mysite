class User < ActiveRecord::Base

	has_many :comments

	validates :username, :email, :password_hash, presence: true
	validates :username, :email, uniqueness: true

end
