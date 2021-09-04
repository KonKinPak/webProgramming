class User < ApplicationRecord
	has_many :posts

	def printAllPost #how to use this method in views?
		self.posts.each do |post|
			puts post.msg
			puts post.created_at.to_formatted_s(:short)
		end
	end
end
