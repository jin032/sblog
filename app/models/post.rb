class Post < ApplicationRecord
	belongs_to :category
	belongs_to :user
	has_many :comments

	has_attached_file :image, :styles => { :medium => "200x200>", :thumb => "100x100>" }, :default_url => "/images/03.png"
validates_attachment_content_type :image, :content_type => /\Aimage\/.*\Z/

	def self.search(query)
		where("title like ? OR body like ?", "%#{query}%", "%#{query}%")
	end
end
