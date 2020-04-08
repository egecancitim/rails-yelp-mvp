# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "cleaning database..."
Restaurant.destroy_all

puts "creating restaurants..."

dominos = Restaurant.create!(name: "Domino's", address: "Everywhere", category: "italian")
miss_pizza = Restaurant.create!(name: "Miss Pizza", address: "Şişhane, İstanbul", category: "italian")
chinese_bufe = Restaurant.create!(name: "Çin Büfe", address: "Beşiktaş, İstanbul", category: "chinese")
memo = Restaurant.create!(name: "The Memo", address: "Üsküdar, İstanbul", category: "belgian", phone_number: "252 545 54 23")
brekkie = Restaurant.create!(name: "Brekkie", address: "Kadıköy, İstanbul", category: "french")

puts "finished"
