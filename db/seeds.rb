# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.destroy_all

Product.create!(name: "Kudoz", url: "http://getkudoz.com", tagline: "Tinder for J")
Product.create!(name: "uSlide", url: "http://uslide.com", tagline: "uslide")
Product.create!(name: "medpics", url: "http://medpics.com", tagline: "Medpics")
