class Restaurant < ApplicationRecord
    belongs_to :restaurant, class_name: 'Restaurant'
    belongs_to :pizza, class_name: 'Pizza'
    has_many :pizzas


end
