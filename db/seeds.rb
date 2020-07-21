# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning database"
Ingredient.destroy_all

puts "creating cocktails"

Cocktail.create(name: "white russian")
Cocktail.create(name: "black russian")
Cocktail.create(name: "moscow mule")
Cocktail.create(name: "manhatten")
Cocktail.create(name: "rum and coke")
Cocktail.create(name: "fanta and rum")
Cocktail.create(name: "gin and tonic")
Cocktail.create(name: "hulk")

puts "creating ingredients"

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "lime")
Ingredient.create(name: "vodka")
Ingredient.create(name: "rum")
Ingredient.create(name: "coke")
Ingredient.create(name: "fanta")
Ingredient.create(name: "gin")
Ingredient.create(name: "tonic")
Ingredient.create(name: "orange")

puts "finished"