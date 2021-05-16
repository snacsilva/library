# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

User.create!(email: 'admin@admin.com.br', password: '12345678')   

15.times do 
    Book.create!(title: Faker::Book.unique.title , author: Faker::Book.unique.author , description: Faker::Lorem.unique.paragraph , image: Faker::LoremFlickr.image)
end

