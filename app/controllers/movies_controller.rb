class MoviesController < ApplicationController
  # GET /movies or /movies.json
  def index
    @movies = Movie.all
  end
end