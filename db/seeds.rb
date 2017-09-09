# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Define a palette with 5 colors including the seed color
Chroma.define_palette :my_palette do
  spin 60
  spin 180
  spin(60).brighten(20)
  greyscale
end


