# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#Category seeds
Category.create(name: 'Restaurants')
Category.create(name: 'Grocery')
Category.create(name: 'Car')
Category.create(name: 'Services')
Category.create(name: 'Home')
Category.create(name: 'Education')
Category.create(name: 'Fun')
Category.create(name: 'Travel')

#Type speeds

Type.create(name: 'Purchase')
Type.create(name: 'Withdrawal')
Type.create(name: 'Transfer')
Type.create(name: 'Payment')
