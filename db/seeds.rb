# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.destroy_all
Song.destroy_all

daft_punk = Artist.create!(name: "Daft Punk")

Song.create!(title: "The Grid", artist_id: daft_punk.id)
Song.create!(title: "Voyager", artist_id: daft_punk.id)
