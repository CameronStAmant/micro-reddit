class User < ApplicationRecord
  validates :user, presence: true,
                   uniqueness: true,
                   length: { minimum: 2 },
                   length: { maximum: 10 }

  has_many :posts
  has_many :comments
end
