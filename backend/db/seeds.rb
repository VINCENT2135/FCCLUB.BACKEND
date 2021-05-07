# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Club.create(clubname: "Real Madrid")

Club.create(clubname: "Paris St Germaine")

Club.create(clubname: "Barcelona")

 

Player.create(playername: "Modric", Club_id: 1)

Player.create(playername: "Mbappe", Club_id: 2)

Player.create(playername: "Cruyff", Club_id: 3)

Player.create(playername: "Ronaldo", Club_id: 4)

Player.create(playername: "Zidane", Club_id: 5)

Player.create(playername: "Madeira", Club_id: 6)