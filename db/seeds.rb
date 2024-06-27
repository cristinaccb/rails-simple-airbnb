# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end



Flat.destroy_all

Flat.create!([
  {
    name: 'Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3,
    picture_url: "https://unsplash.com/photos/green-plant-on-brown-wooden-table-rCuHu2yxyLU.png"

  },
  {
    name: 'Modern Apartment in the Heart of the City',
    address: '123 City Road, Manchester M15 4TB',
    description: 'Enjoy the vibrant city life in this sleek, modern apartment with great views and top-notch amenities.',
    price_per_night: 90,
    number_of_guests: 2,
    picture_url: "https://unsplash.com/photos/green-plant-on-brown-wooden-table-rCuHu2yxyLU.png"

  },
  {
    name: 'Cozy Cottage by the Sea',
    address: '5 Ocean View Road, Brighton BN2 1KP',
    description: 'A charming cottage right by the sea, perfect for a relaxing getaway. Stunning sea views included!',
    price_per_night: 85,
    number_of_guests: 4,
    picture_url: "https://unsplash.com/photos/green-plant-on-brown-wooden-table-rCuHu2yxyLU.png"

  },
  {
    name: 'Rustic Cabin in the Woods',
    address: '7 Forest Lane, Lake District LA22 9PG',
    description: 'Escape to the tranquility of the woods in this rustic cabin, ideal for nature lovers seeking peace and solitude.',
    price_per_night: 65,
    number_of_guests: 2,
    picture_url: "https://unsplash.com/photos/green-plant-on-brown-wooden-table-rCuHu2yxyLU.png"
  }
])
