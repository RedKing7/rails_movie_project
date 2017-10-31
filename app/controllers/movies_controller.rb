class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def create
    movie = Movie.new
    movie.title = 'New Movie'
    movie.genre = 'genre'
    movie.year = 0
    movie.synopsis = 'synopsis'
    movie.save
  end

  def destroy
  end
end
