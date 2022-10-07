# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Started seeding data....."

# 12.times do
#     Hero.create(
#         name:Faker::Superhero.name,
#         super_name: Faker::Superhero.prefix
#     )
# end


# 40.times do
#     Power.create(
#         name: Faker::Superhero.power,
#         description: Faker::Food.description
#     )
# end
# array=['Strong','Weak','Average']
# puts "#{array[rand(array.length)]}"
# array=['Strong','Weak','Average']
# 70.times do
#     HeroPower.create(
#         strength: array[rand(array.length)],
#         hero_id: rand(1..12),
#         power_id: rand(1..40)
#     )
# end






puts "Finished seeding data!! woooow"
