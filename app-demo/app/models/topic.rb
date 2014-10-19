class Topic < ActiveRecord::Base
  has_many :posts
  belongs_to :category
  validates :title, :category_id, presence: true
end