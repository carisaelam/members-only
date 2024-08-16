class Post < ApplicationRecord
  belongs_to :member

  validates :title, :body, :member, presence: true
end
