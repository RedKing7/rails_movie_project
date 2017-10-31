class MoviesController < ApplicationController
  def index
    @movies = Movie.all
  end

  def destroy
  end
end
