class Post < ApplicationRecord
  has many :post_tags 
  has_many :tags through: :post_tags
end
