# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Restaurant.create([
  { name: 'Chinese Taste', address: 'china', phone_number: '123', category: 'chinese' },
  { name: 'Italian Taste', address: 'italy', phone_number: '456', category: 'italian' },
  { name: 'Japanese Taste', address: 'japan', phone_number: '789', category: 'japanese' },
  { name: 'Belgium Taste', address: 'belgium', phone_number: '101', category: 'belgium' },
  { name: 'French Taste', address: 'france', phone_number: '112', category: 'french' }
])
