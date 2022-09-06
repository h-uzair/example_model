class Article < ApplicationRecord
  validates :title
  has_many :comments, as: :commentable
end
