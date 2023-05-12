class Restaurant < ApplicationRecord
    has_many :dishes
    validates :name , presence :true
    validates :address , presence :true
end
