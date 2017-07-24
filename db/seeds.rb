# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Picture.create(
  name:  'Lego',
  description: 'Game',
  price_in_cents:    '.99'
)

Picture.create(
  name:  'Vase',
  description: 'Home Decor',
  price_in_cents:    '.50'
)

Picture.create(
  name:  'Shoes',
  description: 'Apparel',
  price_in_cents:    '.49'
)
