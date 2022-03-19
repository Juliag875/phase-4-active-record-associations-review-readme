class Post < ApplicationRecord
  belongs_to :author
  has_many :posr_tags
  has_many :tags, through: :post_tags
end
