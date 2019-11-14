# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

puts 'Cleaning database...'
Ingredient.destroy_all

puts 'Creating ingredient...'
ingredients_attributes = [
  {
    name: 'lemon'
  },
  {
    name: 'ice'
  },
  {
    name: 'mint leaves'
  }
]
Ingredient.create!(ingredients_attributes)
puts 'Finished!'
