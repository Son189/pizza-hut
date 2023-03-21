class RestaurantsController < ApplicationController

def index
    restaurant = Restaurant.all
    render json: restaurant, only: [:id, :name, :address]
end
def show 
    restaurant = Restaurant.includes(:pizza).find_by(id: params[:id])
    if restaurant 
        render json: restaurant.to_json(include: :pizza)
    else
        render json: {error: "Restaurant not found"}
    end
end

end
