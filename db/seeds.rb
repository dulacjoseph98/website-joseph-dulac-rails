# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "open-uri"

project1 = Project.new(
  name: "O Lunch",
  description: "The development of the application O Lunch was done as part of the final project during Le Wagon bootcamp"
)

project1.save!
