class Article < ApplicationRecord
	has_many :comments, dependent: :destroy
	is_impressionable
end
