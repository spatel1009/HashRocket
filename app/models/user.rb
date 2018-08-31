class User < ApplicationRecord
    has_secure_password
    # has_many :votes
    # has_many :comments
    # has_many :post
    validates :username, :email, presence: true, uniqueness: true
   
end
