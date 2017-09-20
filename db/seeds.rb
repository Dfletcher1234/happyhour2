# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Restaurant.create!(name:"Moxie's", address: "123 somewhere street", telephone:"416555555", website: "www.google.ca", city: "Toronto", day_of_week: "Friday, Saturday, Sunday" )

Restaurant.create!(name:"Hooter's", address: "123 anywhere street", telephone:"416555555", website: "www.google.ca", city: "Mississauga", day_of_week: "Wednesday, Friday, Saturday, Sunday" )

Restaurant.create!(name:"Milestones", address: "123 anywhere street", telephone:"416555555", website: "www.google.ca", city: "Toronto", day_of_week: "Friday, Saturday, Sunday, Monday" )

Restaurant.create!(name:"Kelsey's", address: "123 anywhere street", telephone:"416555555", website: "www.google.ca", city: "Oakville", day_of_week: "Tuesday, Friday, Saturday, Sunday" )

Restaurant.create!(name:"Peer", address: "123 anywhere street", telephone:"416555555", website: "www.google.ca", city: "Oakville", day_of_week: "Friday, Saturday, Sunday" )

Restaurant.create!(name:"Family Restaurnt", address: "123 anywhere street", telephone:"416555555", website: "www.google.ca", city: "Mississauga", day_of_week: "Friday, Monday, Sunday" )
