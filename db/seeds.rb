# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Product.delete_all
Product.create! id: 1, name: "Lion", price: 35, active: true, print: "lion", cl_id: "leo_p5ceiu"
Product.create! id: 2, name: "Jungle", price: 30, active: true, print: "jungle", cl_id: "green_dl5rrl"
Product.create! id: 3, name: "Flower", price: 35, active: true, print: "flower", cl_id: "flowers_v0dvx6"
Product.create! id: 4, name: "Flamingo", price: 35, active: true, print: "flamingo", cl_id: "flamingo_daovqs"
Product.create! id: 5, name: "Classic", price: 35, active: true, print: "africa", cl_id: "african_am0ypr"

OrderStatus.delete_all
OrderStatus.create! id: 1, name: "In Progress"
OrderStatus.create! id: 2, name: "Placed"
OrderStatus.create! id: 3, name: "Shipped"
OrderStatus.create! id: 4, name: "Cancelled"
