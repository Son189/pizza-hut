# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
pizza1 = Pizza.create(name: "Margherita", ingredients: "Tomato sauce, mozzarella cheese, basil")
pizza2 = Pizza.create(name: "Pepperoni", ingredients: "Tomato sauce, mozzarella cheese, pepperoni")
pizza3 = Pizza.create(name: "Hawaiian", ingredients: "Tomato sauce, mozzarella cheese, ham, pineapple")
pizza4 = Pizza.create(name: "Meat Lovers", ingredients: "Tomato sauce, mozzarella cheese, pepperoni, sausage, ham, bacon")
pizza5 = Pizza.create(name: "Vegetarian", ingredients: "Tomato sauce, mozzarella cheese, mushrooms, onions, green peppers, black olives")


restaurant1 = Restaurant.create(name: "Mario's Pizza", address: "123 Main St, Anytown USA")
restaurant2 = Restaurant.create(name: "Tony's Pizza", address: "456 Elm St, Anytown USA")


Restaurantpizza.create(price: 10.99, restaurant: restaurant1, pizza: pizza1)
Restaurantpizza.create(price: 12.99, restaurant: restaurant1, pizza: pizza2)
Restaurantpizza.create(price: 13.99, restaurant: restaurant1, pizza: pizza3)
Restaurantpizza.create(price: 15.99, restaurant: restaurant1, pizza: pizza4)
Restaurantpizza.create(price: 11.99, restaurant: restaurant2, pizza: pizza1)
Restaurantpizza.create(price: 13.99, restaurant: restaurant2, pizza: pizza2)
Restaurantpizza.create(price: 14.99, restaurant: restaurant2, pizza: pizza5)