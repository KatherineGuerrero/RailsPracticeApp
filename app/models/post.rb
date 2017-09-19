class Post < ApplicationRecord
	belongs_to :user
	# length validation of post
	# and not blank
	validates :content, length: { maximum: 140},
						presence: true
end
