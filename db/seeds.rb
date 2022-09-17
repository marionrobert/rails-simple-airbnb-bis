# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)


Flat.destroy_all



Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)
puts " Create the first appartement"

Flat.create!(
  name: 'Cocooning flat ner Central Park : like home',
  address: '49 Blue Spring Street Rego Park, NY 11374',
  description: 'Located in a very peaceful village in Ubud, surrounded by a beautiful view of the rice fields and the jungle of ubud. Bedroom furniture is made from recycled old wood.',
  price_per_night: 100,
  number_of_guests: 5
)
puts " Create the second appartement"

Flat.create!(
  name: 'Perched hut ⸱ Chez Gaspard',
  address: 'Joncherey, Bourgogne-Franche-Comté, France',
  description: "Discover the Lov'Nid Passion cabin, a cocoon of love perched 6 meters high. Enjoy the charming setting of this romantic accommodation surrounded by nature.",
  price_per_night: 60,
  number_of_guests: 2
)
puts " Create the third appartement"

Flat.create!(
  name: 'Chalet with outdoor jacuzzi and private pond',
  address: 'Montreuil-sur-Epte, Île-de-France, France',
  description: 'Chalet on the edge of a private pond, in an 18 ha property with a 2-seater spa on the outdoor terrace.',
  price_per_night: 80,
  number_of_guests: 2
)
puts " Create the fourth appartement"

puts " #{Flat.count} flats created "
