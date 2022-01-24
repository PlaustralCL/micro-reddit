class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :post

  validates :user, presence: true
end
