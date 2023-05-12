class Dish < ApplicationRecord
    has_many :items
    belongs_to :Restaurants
    validates :name , presence :true
end
