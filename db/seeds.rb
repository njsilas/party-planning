# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Party.create(name: 'Ted', date: 1-2-21, supplies: 'baloons', budget: 1500.00, private: 0)
party = Party.create(name: 'heart day', date: 2-2-21, supplies: 'cards', budget: 1200.00, private: 1)