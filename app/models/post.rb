class Post < ApplicationRecord
  has_many :comments 
  mount_uploader :image, ImageUploader
  belongs_to :user
  validates :image, presence: true
end
