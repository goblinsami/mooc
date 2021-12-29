# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require "faker"

Course.destroy_all
Course.create(title: "Bon dia Federico", file: "<iframe src=\"https://drive.google.com/file/d/0BzXhaeNEL7Mbekx6cWN3Q3dmMUU/preview?resourcekey=0-utudcHTgapvEjPibD58sOQ\" width=\"640\" height=\"480\" allow=\"autoplay\"></iframe>", content: Faker::Lorem.paragraphs(number: 50))
Course.create(title: "Tarantos Comedy", file: "//////////////", content: Faker::Lorem.paragraphs(number: 54))
Course.create(title: "People in the streets", file: "//////////////", content: Faker::Lorem.paragraphs(number: 32))
Course.create(title: "Planification of events", file: "//////////////", content: Faker::Lorem.paragraphs(number: 63))
Course.create(title: "Local resources", file: "//////////////", content: Faker::Lorem.paragraphs(number: 21))
Course.create(title: "Archives and  in the streets", file: "//////////////", content: Faker::Lorem.paragraphs(number: 2050))
