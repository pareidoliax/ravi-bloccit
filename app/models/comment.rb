class Comment < ActiveRecord::Base
  belongs_to :post
  belongs_to :user
  
#   validates :comment, length: { minimum: 5 }, presence: true
  validates :body, presence: true
  validates :user_id, presence: true
end
