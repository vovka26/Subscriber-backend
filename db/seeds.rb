# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Subscription.create(name: 'Netflix', category: 'Entartainment', price: 9.99, website: 'https://www.netflix.com', card_number: '0098', due_date: new Date('2019-02-14'))
# Subscription.create(name: 'HBOGo', category: 'Entartainment', price: 14.99, website: 'https://www.hbogo.com', card_number: '0098', due_date: new Date('2019-02-14'))
# Subscription.create(name: 'QUIP', category: 'Hygiene', price: 19, website: 'https://www.quip.com', card_number: '4723', due_date: new Date('2019-02-14'))
# Subscription.create(name: 'FIOS', category: 'Entartainment', price: 87, website: 'https://www.verizon.net', card_number: '4723', due_date: new Date('2019-02-14'))
# Subscription.create(name: 'Prime', category: 'Shopping', price: 12.99, website: 'https://www.amazon.com', card_number: '0098', due_date: new Date('2019-02-14'))


User.create(first_name: 'Vladimir', last_name: 'Deryuzhenko', username: 'vovka', password_digest: 'hi')
#
# Transaction.create(user_id: 1, subscription_id: 1, date: 03/11/2019, amount: 10)
