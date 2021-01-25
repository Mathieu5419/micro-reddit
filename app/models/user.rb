class User < ApplicationRecord
    validates :first_name, presence: true,length: { minimum: 2 }
    validates :last_name, presence: true
    has_many :posts
    has_many :comments
end
