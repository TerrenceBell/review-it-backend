# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
5.times {
Item.create(
    name: ["The Last of Us Part II", "2020 RAM 2500", "The Hunt", ""],
    category:,
    description:,
    image:,
)
}






t.string :name
t.string :category
t.text :description
t.string :image
