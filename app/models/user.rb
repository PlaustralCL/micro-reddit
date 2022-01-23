class User < ApplicationRecord
  has_many :posts

  validates :name, presence: true,
                   length: { minimum: 6 },
                   uniqueness: { case_sensitive: false }
end
