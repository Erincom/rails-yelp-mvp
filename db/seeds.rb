# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

restaurants = Restaurant.create(
  [{ name: "Happy Restaurant", address: "123 bd des Italiens", phone_number: "01 73 00 51 40", category: "chinese"},
    { name: "Bistrot de la Paix", address: "40 avenue de l'Opera", phone_number: "01 55 21 20 05", category: "french"},
    { name: "Pizzeria Paradis", address: "4 place Louis V", phone_number: "01 70 36 00 25", category: "italian"},
    { name: "Moules de Jacques", address: "220 bd Saint Germain", phone_number: "01 30 66 63 00", category: "belgian"},
    { name: "General Tso", address: "20 rue Saint Jacques", phone_number: "01 55 63 00 00", category: "chinese"}
  ])
