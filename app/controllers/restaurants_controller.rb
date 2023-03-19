class RestaurantsController < ApplicationController

def index
    restaurant = Restaurant.all
    render json: restaurant, only: [:id, :name, :address]
end
def show 
    restaurant = Restaurant.find_by(id: params[:id])
    if restaurant 
        render json: restaurant, only: [:id, :name, :address]
    else
        render json: {error: "Restaurant not found"}
    end

end

end
