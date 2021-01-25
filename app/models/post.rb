class Post < ApplicationRecord
    validates :title, presence: true,length: { maximum: 20 }
    validates :content, length: {minimum: 20}
    belongs_to :user
    has_many :comments
end
