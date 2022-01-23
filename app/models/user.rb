class User < ApplicationRecord
  has_many :posts

  validates :name, presence: true
  validates :name, length: { minimum: 6 }
  validates :name, uniqueness: { case_sensitive: false }
end
