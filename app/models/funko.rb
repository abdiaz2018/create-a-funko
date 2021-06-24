class Funko < ApplicationRecord
    belongs_to :user 
    belongs_to :franchise 
    has_many :comments 
    has_many :users through: :comments 
end
