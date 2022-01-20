# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Cosy Apartment',
  address: 'Calle del Espartero Madrid',
  description: 'Best Apartment in town',
  price_per_night: 90,
  number_of_guests: 4
)

Flat.create!(
  name: 'Apartment Deluxe for one in Berlin',
  address: 'Käsemitbrotstraße 43 Berlin',
  description: 'Big and modern Aparment for singles near Alexanderplatz',
  price_per_night: 230,
  number_of_guests: 1
)

Flat.create!(
  name: 'Lovely and comfy Apartment for couples in Munich',
  address: 'Wosindmeinesockenstraße 90 Munich',
  description: 'Just awesome 🥨',
  price_per_night: 100,
  number_of_guests: 2
)
