# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
100.times do 
	rand_part = Random.hex[0..10]
	User.create! email: "#{rand_part}@test.com", password: rand_part, username: "user#{rand_part}"
end

user = User.last
item1 = Item.create! title: 'test item 1', description: 'amazing', user: user
item2 = Item.create! title: 'test item 2', description: 'amazing', user: user
item3 = Item.create! title: 'test item 3', description: 'amazing', user: user