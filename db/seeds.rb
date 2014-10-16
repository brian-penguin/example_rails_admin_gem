require 'faker'

User.delete_all
Category.delete_all
Item.delete_all

User.create!(email: Faker::Internet.email, password: 'password')
User.create!(email: Faker::Internet.email, password: 'password')
User.create!(email: Faker::Internet.email, password: 'password')
User.create!(email: Faker::Internet.email, password: 'password')
User.create!(email: Faker::Internet.email, password: 'password')

Category.create!(name: 'Fire')
Category.create!(name: 'Earth')
Category.create!(name: 'Water')
Category.create!(name: 'Air')

Item.create!(name: Faker::Commerce.product_name, user_id: 1, category_id: 1)
Item.create!(name: Faker::Commerce.product_name, user_id: 2, category_id: 2)
Item.create!(name: Faker::Commerce.product_name, user_id: 3, category_id: 3)
Item.create!(name: Faker::Commerce.product_name, user_id: 4, category_id: 4)
Item.create!(name: Faker::Commerce.product_name, user_id: 5, category_id: 1)
Item.create!(name: Faker::Commerce.product_name, user_id: 1, category_id: 2)
Item.create!(name: Faker::Commerce.product_name, user_id: 2, category_id: 3)
Item.create!(name: Faker::Commerce.product_name, user_id: 3, category_id: 4)
Item.create!(name: Faker::Commerce.product_name, user_id: 4, category_id: 1)
Item.create!(name: Faker::Commerce.product_name, user_id: 5, category_id: 2)


