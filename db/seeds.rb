# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# seeds.rb

# Create movies
movies = [
    { title: 'Movie 1', year: 2021, length: 120, description: 'Description 1', poster_url: 'poster1.jpg', category: 'Action', discount: false, female_director: false },
    { title: 'Movie 2', year: 2022, length: 105, description: 'Description 2', poster_url: 'poster2.jpg', category: 'Drama', discount: true, female_director: true },
    { title: 'Movie 3', year: 2023, length: 95, description: 'Description 3', poster_url: 'poster3.jpg', category: 'Comedy', discount: false, female_director: false }
  ]
  
  movies.each do |movie_data|
    Movie.create(movie_data)
  end
  
  puts 'Seed data created successfully!'
  