class Comment < ApplicationRecord
  validates :body, :user_id, presence: true

  belongs_to :user
  belongs_to :post
end
