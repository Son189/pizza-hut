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
