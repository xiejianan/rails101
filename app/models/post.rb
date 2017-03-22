class Post < ApplicationRecord
  belongs_to :user
  belongs_to :group

  validates :content, presence:
  scope :recent, -> { order("created_at DESC")}
end
