# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Subscription.create(name: 'Netflix', category: 'Entartainment', price: 10, due_date: Date.new(2019, 2,3), website: 'https://www.netflix.com', card_number: 4723)

User.create(first_name: 'Vladimir', last_name: 'Deryuzhenko', username: 'vovka', password: '')

Transaction.create(user_id: 1, subscription_id: 1, date: Date.new(2019, 2,3), amount: 10)

# create_table "users", force: :cascade do |t|
#   t.string "first_name"
#   t.string "last_name"
#   t.string "username"
#   t.string "password"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end
#
# create_table "subscriptions", force: :cascade do |t|
#   t.string "name"
#   t.string "category"
#   t.integer "price"
#   t.date "due_date"
#   t.string "website"
#   t.integer "card_number"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end
#
# create_table "transactions", force: :cascade do |t|
#   t.integer "user_id"
#   t.integer "subscription_id"
#   t.date "date"
#   t.integer "amount"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end
