class RestaurantsController < ApplicationController

def index
    restaurant = Restaurant.all
    render json: restaurant, only: [:id, :name, :address]
end
def show 
    restaurant = Restaurant.find(params[:id])
    render json: {
      id: restaurant.id,
      name: restaurant.name,
      address: restaurant.address,
      pizzas: 
        {
          id: pizza.id,
          name: pizza.name,
          ingredients: pizza.ingredients
        }
   
    }
end


end
