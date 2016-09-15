# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Product.destroy_all
#Product.destroy_all
#User.destroy_all

boris   = User.create!(email: 'boris@lewagon.com',   password: 'testtest')
seb     = User.create!(email: 'seb@lewagon.com',     password: 'testtest')

Product.create!(user: boris, name: "Kudoz", url: "http://getkudoz.com", tagline: "Tinder for J", category: "tech")
Product.create!(user: boris, name: "uSlide", url: "http://uslide.com", tagline: "uslide", category: "tech")
Product.create!(user: seb, name: "Le Wagon", url: "http://lewagon.com", tagline: "Le Wagon", category: "tech")
Product.create!(user: seb, name: "medpics", url: "http://medpics.com", tagline: "Medpics", category: "tech")
