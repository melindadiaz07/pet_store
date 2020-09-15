# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Pet.create(name: "Pluto", species: "Dog", year_of_birth: 2020, good_with_kids: true)
Pet.create(name: "Nugget", species: "Dog", year_of_birth: 2019, good_with_kids: true)
Pet.create(name: "Max", species: "Dog", year_of_birth: 2020, good_with_kids: false)
Pet.create(name: "Spot", species: "Dog", year_of_birth: 2018, good_with_kids: false)
Pet.create(name: "Barkley", species: "Dog", year_of_birth: 2017, good_with_kids: true)

Pet.create(name: "Whiskers", species: "Cat", year_of_birth: 2019, good_with_kids: false)
Pet.create(name: "Penny", species: "Cat", year_of_birth: 2015, good_with_kids: false)
Pet.create(name: "Franklin", species: "Cat", year_of_birth: 2018, good_with_kids: true)

Pet.create(name: "Polly", species: "Bird", year_of_birth: 2010, good_with_kids: true)