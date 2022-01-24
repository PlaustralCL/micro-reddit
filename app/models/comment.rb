class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :commenter, presence: true
  validates :user, presence: true
end
