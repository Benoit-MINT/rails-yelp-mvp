# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

restaurant_1 = Restaurant.new(name: "La France", address: "Paris" ,category: "french")
restaurant_1.save!

restaurant_2 = Restaurant.new(name: "La Chinois", address: "Pekin" ,category: "chinese")
restaurant_2.save!

restaurant_3 = Restaurant.new(name: "L'italie", address: "Rome", category: "italian")
restaurant_3.save!

restaurant_4 = Restaurant.new(name: "Le Japon", address: "Tokyo" ,category: "japanese")
restaurant_4.save!

restaurant_5 = Restaurant.new(name: "La Belgique", address: "Bruxelles" ,category: "belgian")
restaurant_5.save!

# review = Review.new(content: "chouette", rating: "5", restaurant_id)
