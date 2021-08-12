class Post < ApplicationRecord
  belongs_to :user
  mount_uploader :image, FileUploader
  validates :title, :body, presence: true
end
