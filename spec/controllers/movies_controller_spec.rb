require 'rails_helper'

RSpec.describe MoviesController, type: :request do
  let(:params) {
    {
      "name": "Buscando a nemo",
      "description": "Un pez perdido",
      "image_url": "asdf"
    }
  }

  it 'returns a list of all movies' do
    get movies_path

    expect(JSON.parse(response.body).count).to eq 2
  end

  it 'creates a new movie' do
    post movies_path, params: params

    expect(JSON.parse(response.body)).to include(JSON.parse(Movie.last.to_json))
  end
end
