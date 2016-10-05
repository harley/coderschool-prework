class Article < ApplicationRecord
	has_many :comments
	is_impressionable
	validates :title, presence: true, length: { minimum: 5 }
end
