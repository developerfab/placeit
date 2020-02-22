class MoviesController < ApplicationController
  def index
    render json: Movie.all
  end

  def create
    movie = create_movie
    if movie
      render json: movie
    else
      render json: movie.errors
    end
  end

  private

  def permited_params
    params.permit(:name, :description, :image_url)
  end

  def create_movie
    movie = Movie.new(permited_params)
    movie.state = :available
    movie.save
    movie
  end
end
