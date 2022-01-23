class User < ApplicationRecord
  validates :name, presence: true
  validates :name, length: { minimum: 6 }
  validates :name, uniqueness: { case_sensitive: false }
end
