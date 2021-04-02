# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cat.create!(
  birth_date: '2018/4/2',
  color: 'White',
  name: 'Tuna',
  sex: 'F',
  description: 'Tuna likes tuna'
)

Cat.create!(
  birth_date: '2016/4/2',
  color: 'Orange',
  name: 'Garfield',
  sex: 'F',
  description: "Love's Lasagne"
)

Cat.create!(
  birth_date: '2019/4/2',
  color: 'Black',
  name: 'Batman',
  sex: 'M',
  description: 'Coolest cat in the world'
)

Cat.create!(
  birth_date: '2018/6/2',
  color: 'Gray',
  name: 'Shadow',
  sex: 'F'
)

Cat.create!(
  birth_date: '2020/4/2',
  color: 'Purple',
  name: 'Kitty',
  sex: 'F',
  description: 'Cutest cat in the world'
)