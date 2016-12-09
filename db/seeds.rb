# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Regifter.create(name: "Donald Trump",
               gift: "The Presidency",
               description: "office job - I can't believe they gave it to me",
               avatar: "http://mediamass.net/jdd/public/documents/celebrities/858.jpg",
               lat: "39.7392",
               long: "-104.9903")

Regifter.create(name: "Aunt Sally",
               gift: "fruitcake",
               description: "nutritious, delicious, and from the 70s",
               avatar: "https://0ut0fthebox.files.wordpress.com/2013/12/aunt_conciera_jvs_aunt_from_the_old_country.jpg",
               lat: "39.750692",
               long: "-104.99006")

Regifter.create(name: "little kid at the park",
               gift: "chewing gum",
               description: "reduce, reuse, regift",
               avatar: "https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTynMRcm5bMAlh_VqsTeW2RqamKnTc6i49PioXisDewXhx49LUO9g",
               lat: "39.758079",
               long: "-104.9703")
