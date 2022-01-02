# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.create! email: 'user12@test.com', password: Random.hex, username: 'user12'
item1 = Item.create! title: 'test item 1', description: 'amazing', user: user
item2 = Item.create! title: 'test item 2', description: 'amazing', user: user
item3 = Item.create! title: 'test item 3', description: 'amazing', user: user