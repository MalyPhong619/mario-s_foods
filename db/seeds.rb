# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
produce_list = [
  [ "Bread", 5, "Mexico" ],
  [ "Apple", 6, "China" ],
  [ "Orange", 2, "Japan" ],
  [ "Popcorn", 5, "Mali" ],
  [ "Peanut Butter", 8, "Cananda"],
  [ "Coconut", 4, "Australia"]
]

produce_list.each do |name, cost, origin|
  Product.create( name: name, cost: cost, origin: origin )
end
