# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

epicure = Restaurant.new(name: 'Epicure', address: 'Rue du 22 Septembre', category: 'french')
epicure.save
best_pizza = Restaurant.new(name: 'Best Pizza', address: 'Rue du 12 hahaha', category: 'chinese')
best_pizza.save
what_a_dish = Restaurant.new(name: 'What a dish', address: 'Rue du 33 Octobre', category: 'italian')
what_a_dish.save
mommy_bakery = Restaurant.new(name: 'Mommy Bakery', address: 'Rue du 44 Decembre', category: 'japanese')
mommy_bakery.save
comptoir_de_soir = Restaurant.new(name: 'Comptoir de soir', address: 'Rue du 7 August', category: 'belgian')
comptoir_de_soir.save
