# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleaning database...'
Flat.destroy_all

puts 'Creating flats...'
flats_attributes = [
  {
    name:         'Marco',
    address:      '7 Boundary St, London E2 7JE',
    description:  'cozy',
    price_per_night: 38,
    number_of_guests: 5
  },
  {
    name:         'Luca',
    address:      'Shoreditch',
    description:  'modern',
    price_per_night: 25,
    number_of_guests: 5
  },
  {
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    description:  'italian',
    price_per_night: 38,
    number_of_guests: 3
  },
  {
    name:         'Gianni',
    address:      'South Kensington',
    description:  'posh',
    price_per_night: 58,
    number_of_guests: 4
  },
  {
    name:         'Marconi',
    address:      'Bermondsey',
    description:  'alternative',
    price_per_night: 88,
    number_of_guests: 3
  },
  {
    name:         'Niccolo',
    address:      'Hyde Park',
    description:  'partyhouse',
    price_per_night: 58,
    number_of_guests: 8
  }
]
Flat.create!(flats_attributes)

# 10.times do
#   Flat.create(name: Faker::Company.name, address: Faker::HitchhikersGuideToTheGalaxy.marvin_quote)
# end

puts 'Finished!'
