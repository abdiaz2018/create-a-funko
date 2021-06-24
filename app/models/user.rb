class User < ApplicationRecord
    has_many :funkos
    has_many :comments 
    validates :username, uniqueness: true 
    has_secure_password 
end
