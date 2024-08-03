class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :title, presence: true, length: { maximum: 300 }
  validates :body, presence: true, length: { maximum: 15000 }
end
