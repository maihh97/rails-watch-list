# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)\

require 'json'
require 'open-uri'

Movie.create(title: "Wonder Woman 1984", overview: "Wonder Woman comes into conflict with the Soviet Union during the Cold War in the 1980s", poster_url: "https://image.tmdb.org/t/p/original/8UlWHLMpgZm9bx6QYh0NFoq67TZ.jpg", rating: 6.9)
Movie.create(title: "The Shawshank Redemption", overview: "Framed in the 1940s for double murder, upstanding banker Andy Dufresne begins a new life at the Shawshank prison", poster_url: "https://image.tmdb.org/t/p/original/q6y0Go1tsGEsmtFryDOJo3dEmqu.jpg", rating: 8.7)
Movie.create(title: "Titanic", overview: "101-year-old Rose DeWitt Bukater tells the story of her life aboard the Titanic.", poster_url: "https://image.tmdb.org/t/p/original/9xjZS2rlVxm8SFx8kPC3aIGCOYQ.jpg", rating: 7.9)
Movie.create(title: "Ocean's Eight", overview: "Debbie Ocean, a criminal mastermind, gathers a crew of female thieves to pull off the heist of the century.", poster_url: "https://image.tmdb.org/t/p/original/MvYpKlpFukTivnlBhizGbkAe3v.jpg", rating: 7.0)

# url = "http://tmdb.lewagon.com/movie/top_rated?api_key=eyJhbGciOiJIUzI1NiJ9.eyJhdWQiOiI3OTA0ZTg4YjAzYmE4ZTY0NWY4M2MwZTg5MzU2OWIyNSIsInN1YiI6IjYwOGFmMGMxNjdlMGY3MDAyOWQ3ZGQzMSIsInNjb3BlcyI6WyJhcGlfcmVhZCJdLCJ2ZXJzaW9uIjoxfQ.m_9jBPDaaVwPTJBVZ9Jmr6ALNNELAGlX3joE0s69mw0"
# movies = JSON.parse(open(url).read)
# movies.each do |result|
#   puts result[1][0].class
#   # Movie.create(title: result['original_title'], overview: result['overview'], poster_url: "https://image.tmdb.org/t/p/original#{result['poster_path']}", rating: result['vote_average'].to_f)
# end

# 5.times do
#   Movie.create(
#     title: Faker::Movie.title,
#     overview: Faker::Movie.quote,
#     poster_url: Faker::Internet.url,
#     rating: rand(1..10)
#   )
# end
