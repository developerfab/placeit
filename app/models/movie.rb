class Movie < ActiveRecord::Base
  validates :name, :description, :image_url, :state, presence: true

  enum state: [:available, :locked]
end
