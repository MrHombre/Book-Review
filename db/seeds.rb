# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


# This is jsut dummy data to fill in categories instead of adding them through terminal.
fiction = Category.create(name: "Fiction")
nonfiction = Category.create(name: "Non-Fiction")
romance = Category.create(name: "Romance")
mystery = Category.create(name: "Mystery")
scifi = Category.create(name: "Sci-Fi")
scary = Category.create(name: "Scary")