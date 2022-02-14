# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Model.destroy_all
User.destroy_all
Part.destroy_all
Phone.destroy_all


bogdan = User.create!(email: "kontozorov@gmail.com", password: "azerty", first_name: "Bogdan", last_name: "Kontozorov", phone: "Iphone")
walter = User.create!(email: "walter@gmail.com", password: "azerty", first_name: "Walter", last_name: "Thibaudeau", phone: "Iphone")


parts = Part.create!(
  screen: "Screen Iphone 8",
  battery: "Battery Iphone 8",
  charging_port: "Charging port Iphone 8",
  camera: "Camera Iphone 8",
  back_window: "BackWindow Iphone 8"
)

phone = Phone.create!(model: "Iphone")
phone = Phone.create!(model: "Samsung")


model = Model.create!( )
