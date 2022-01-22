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
  name: 'Dark & Mysterious Cellar Brighton',
  address: '20 Trendy Cobble Brighton BN1 1EA',
  description: 'I\'m baby copper mug pok pok tattooed iceland pork belly live-edge listicle normcore polaroid ennui four dollar toast iPhone health goth.',
  price_per_night: 95,
  number_of_guests: 4
)

Flat.create!(
  name: 'Crazy & Hypnotic House Manchester',
  address: '531 Swirl Crescent Manchester M1 1AN',
  description: 'Shabby chic offal fam, paleo blog seitan +1 ennui drinking vinegar wayfarers blue bottle brooklyn master cleanse before they sold out pork belly.',
  price_per_night: 30,
  number_of_guests: 5
)

Flat.create!(
  name: 'Dull & Mundane Share Leicester',
  address: '1 One Street Leicester LE1 1AJ',
  description: 'Whatever thundercats migas freegan +1 helvetica, fashion axe pour-over retro prism pok pok blog af vape marfa. Distillery gentrify selfies asymmetrical seitan yr shoreditch tattooed portland twee 8-bit.',
  price_per_night: 25,
  number_of_guests: 2
)
