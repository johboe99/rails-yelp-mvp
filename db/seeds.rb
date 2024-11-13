# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end
Restaurant.destroy_all
Restaurant.create!(name: "Windburger", address: "Windscheidstrasse", phone_number: 1234567, category: "belgian")
Restaurant.create!(name: "Schwarzes Cafe", address: "Savignyplatz", phone_number: 9174625, category: "italian")
Restaurant.create!(name: "Saiko Sushi", address: "Schillerstrasse", phone_number: 5723678, category: "japanese")
Restaurant.create!(name: "Rongs Noodlehouse", address: "some street", phone_number: 7265324, category: "chinese")
Restaurant.create!(name: "fancy french place", address: "fancy street", phone_number: 1111111, category: "french")
