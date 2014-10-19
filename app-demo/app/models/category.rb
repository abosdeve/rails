class Category < ActiveRecord::Base
  has_many :topics
  has_many :posts
  validates :name, presence: true, uniqueness: true
end
