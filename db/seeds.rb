# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "creating restaurants"

dishoom = Restaurant.create(name: "Dishoom", category: "chinese")
bella = Restaurant.create(name: "Bella Italia", category: "italian")
auberge = Restaurant.create(name: "Auberge", category: "french")
itsu = Restaurant.create(name: "Itsu", category: "japanese")
leon = Restaurant.create(name: "Leon", category: "belgian")

puts "done"
