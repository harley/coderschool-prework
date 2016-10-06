class Article < ApplicationRecord
	has_many :comments, dependent: :destroy
	is_impressionable

	def self.search(search)
	  if search
	  	where(["title LIKE ? OR tags LIKE ?", "%#{search}%", "%#{search}%"])
	  else
	    all
	  end
	end
end
