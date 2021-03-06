# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


puts 'Cleaning database...'
Ingredients.destroy.all

puts 'Creating ingredients...'

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "vodka")
Ingredient.create(name: "sugar")
Ingredient.create(name: "rum")
Ingredient.create(name: "whisky")
Ingredient.create(name: "coke")
Ingredient.create(name: "tonic")
Ingredient.create(name: "lime")
Ingredient.create(name: "sparkling water")
Ingredient.create(name: "orange juice")
Ingredient.create(name: "proseco")

puts 'Finished!'