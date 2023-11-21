# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

puts "Creating Flats .."

flat1 = Flat.create!(
  name: 'Le palais Royal',
  address: '123 Rue Royale, 75008 Paris, France',
  description: ' Un établissement cinq étoiles offrant des chambres élégantes et un service de classe mondiale. Situé au cœur de Paris, à proximité des principales attractions.',
  price_per_night: 400,
  number_of_guests: 2
)

flat2 = Flat.create!(
  name: 'La Villa Moderne',
  address: '56 Via della Moda, 00100 Rome, Italie',
  description: 'Un hôtel chic avec une ambiance moderne, des installations design et un emplacement central dans la ville éternelle.',
  price_per_night: 200,
  number_of_guests: 3
)

flat3 = Flat.create!(
  name: 'The City View Inn',
  address: '789 Main Street, New York, NY 10001, États-Unis',
  description: 'Un hôtel confortable offrant une vue imprenable sur la skyline de Manhattan. Proche des quartiers commerçants et des attractions touristiques.',
  price_per_night: 150,
  number_of_guests: 1
)

flat4 = Flat.create!(
  name: 'Sunset Hostel',
  address: '34 Calle del Sol, Barcelone, Espagne',
  description: 'Une option abordable pour les voyageurs à petit budget, située dans un quartier animé de Barcelone. Ambiance conviviale et dortoirs partagés.',
  price_per_night: 30,
  number_of_guests: 7
)

puts "Finished.."
