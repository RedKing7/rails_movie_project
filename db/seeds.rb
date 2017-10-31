# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Movie.destroy_all
##User.destroy_all
##FavoriteMovie.destroy_all

movies = Movie.create([
  {
    title: 'Star Wars',
    genre: 'Sci-Fi',
    year: 1977
  },
  {
    title: 'Fellowship of the Rings',
    genre: 'fantasy',
    year: 2001
  }
])
