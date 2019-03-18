# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#Cat.create(name: 'Nala', motto: 'Born to be wild')
#Cat.create(name: 'Alex', motto: 'Calm as can be')
#Cat.create(name: 'Leroy', motto: 'Life of the pawty')
#Cat.create(name: 'Belle', motto: 'Miss Independent')

User.create(email: 'test1@gmail,com', permission: 'admin', password: '123', company: 'rakuten', company_sizee: 'big')
User.create(email: 'test2@gmail,com', permission: 'regular', password: '234', company: 'freee', company_sizee: 'medium')
User.create(email: 'test3@gmail,com', permission: 'owner', password: '345', company: 'moneytree', company_sizee: 'small')