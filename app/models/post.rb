class Post < ApplicationRecord
  belongs_to :user

  # https://railsguides.jp/active_storage_overview.html
  has_many_attached :images

  validates :images, presence: true, blob: { content_type: :image } 

  has_many :likes
  has_many :likers, through: :likes, source: :user
end
