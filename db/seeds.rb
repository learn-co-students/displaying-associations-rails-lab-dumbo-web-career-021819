# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

adele = Artist.create(name: "Adele")
beyonce = Artist.create(name: "Beyonce")
jz = Artist.create(name: "Jay-Z")


hello = Song.create(title: "Hello", artist_id: adele.id)
Song.create(title: "Halo", artist_id: beyonce.id)
Song.create!(title: "99 Problems", artist_id: jz.id )
