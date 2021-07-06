class Tag < ApplicationRecord
  has many :post_tags 
  has_many :posts, through: :post_tags
end
