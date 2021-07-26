class User < ApplicationRecord
	has_many :microposts, dependent: :destroy
	has_many :articles, dependent: :destroy
	validates :phone, format: { with: /1[3-9]\d{9}+\z/,
    message: "only allows letters" }
end
