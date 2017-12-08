class Post < ApplicationRecord
  belongs_to :user
  has_many :likes
  act_as_commentable
end
