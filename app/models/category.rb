class Category < ApplicationRecord
	has_many :posts

	def self.search(query)
		where("name like ?", "%#{query}%")
	end
end
