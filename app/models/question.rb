class Question < ApplicationRecord
  has_many :answers, dependent: :destroy

  validates :name, presence: true
  validates :title, presence: true
  validates :content, presence: true
# 変更点ーーーーーーーーーーーーーーーーーーーーーーーーーー

  mount_uploader :image, ImageUploader

  # ーーーーーーーーーーーーーーーーーーーーーーーーーーーーー
end
