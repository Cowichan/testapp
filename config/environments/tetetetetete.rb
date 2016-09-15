# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Product.destroy_all

boris   = User.create!(email: 'boris@lalwagon.com',   password: 'testtest')
seb     = User.create!(email: 'seb@lalwagon.com',     password: 'testtest')
francis = User.create!(email: 'francis@lalwagon.com', password: 'testtest')


Product.create!(user: boris, name: "Kudoz", url: "http://getkudoz.com", tagline: "Tinder for J")
Product.create!(user: seb, name: "uSlide", url: "http://uslide.com", tagline: "uslide")
Product.create!(user: francis, name: "medpics", url: "http://medpics.com", tagline: "Medpics")
