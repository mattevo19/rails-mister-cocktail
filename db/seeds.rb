# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning database"
Ingredient.destroy_all

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

puts "finished"