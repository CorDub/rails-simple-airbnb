# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Flat.create!(
  name: 'Flat 1',
  address: "somewhere over the rainbow",
  description: "Really noice",
  price_per_night: 100,
  number_of_guests: 3
)
Flat.create!(
  name: 'Flat Dos',
  address: "over there mate",
  description: "Shady piece of shit",
  price_per_night: 50,
  number_of_guests: 4
)
Flat.create!(
  name: 'El tercero',
  address: "the other way",
  description: "Eh.",
  price_per_night: 70,
  number_of_guests: 2
)
Flat.create!(
  name: 'Final boss of flats',
  address: "on top of the hill overlooking everything else like it belongs to it",
  description: "well ain't that the top of the pops",
  price_per_night: 2000,
  number_of_guests: 10
)
