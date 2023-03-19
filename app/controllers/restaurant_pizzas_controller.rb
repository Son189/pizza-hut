class RestaurantPizzasController < ApplicationController

def create
restaurant_pizzas =Restaurantpizza.create(params.permit(:price, :pizza_id, :restaurant_id))
if restaurant_pizzas.save
render json: restaurant_pizzas.pizza
else 
    render json: {error: "validation error"}, status: :unprocessable_entity

end
end
end
