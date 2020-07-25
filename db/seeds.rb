# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning database"
Dose.destroy_all
Ingredient.destroy_all
# Cocktail.destroy_all

# puts "creating cocktails"

# Cocktail.create(name: "white russian")
# Cocktail.create(name: "black russian")
# Cocktail.create(name: "moscow mule")
# Cocktail.create(name: "manhatten")
# Cocktail.create(name: "rum and coke")
# Cocktail.create(name: "fanta and rum")
# Cocktail.create(name: "gin and tonic")
# Cocktail.create(name: "hulk")

puts "creating ingredients"

Ingredient.create(name: "Lemon")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Lime")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Rum")
Ingredient.create(name: "Coke")
Ingredient.create(name: "Fanta")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Tonic")
Ingredient.create(name: "Orange")
Ingredient.create(name: "Milk")

puts "finished"