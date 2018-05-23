# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
restaurants_attributes = [{name: "Toast Box", address: "Yew Tee Point", category: "chinese"},
  {name: "Acqua e Farina", address: "Rail Mall", category: "italian"},
  {name: "MOF", address: "Hillion Mall", category: "japanese"},
  {name: "Gunther's", address: "Purvis Street", category: "french"},
  {name: "Habitat", address: "Upper Thompson", category: "belgian"} ]
Restaurant.create!(restaurants_attributes)
