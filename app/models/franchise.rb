class Franchise < ApplicationRecord
    has_many :funkos 
    has_many :users through: :funkos 
end
