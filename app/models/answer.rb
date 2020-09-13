class Answer < ApplicationRecord
  belongs_to :question
  validates :name, presence: true
  validates :content, presence: true

  mount_uploader :image, ImageUploader
  
end
