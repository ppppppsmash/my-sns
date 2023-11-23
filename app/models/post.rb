class Post < ApplicationRecord
  belongs_to :user

  # https://railsguides.jp/active_storage_overview.html
  has_many_attached :images
end
