class Article < ApplicationRecord
	belongs_to :user
	has_many :microposts,dependent: :destroy
end
