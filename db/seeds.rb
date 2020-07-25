# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Artist.destroy_all
Venue.destroy_all
Show.destroy_all

30. times { Artist.create(name: Faker::Music.band, location: Faker::Address.city) }
10. times { Venue.create(name: "#{Faker::Restaurant.name } house" , zipcode: Faker::Address.zip)}
40. times { Show.create(venue_id: Venue.all.sample.id, date:Faker::Date.between(from: '2014-09-23', to: '2020-09-25'), artist_id: Artist.all.sample.id, artist2: Artist.all.sample.name, artist3: Artist.all.sample.name, artist4: Artist.all.sample.name, flyer_img: "https://scontent.ford4-1.fna.fbcdn.net/v/t31.0-8/10551672_10204561808263909_6970981744129258082_o.jpg?_nc_cat=107&_nc_sid=02d79f&_nc_ohc=Gsi2QsfubcIAX856vrj&_nc_ht=scontent.ford4-1.fna&oh=3b04a9d5d8e54f51f7cda9f9ca7a2fac&oe=5F41EE63")}