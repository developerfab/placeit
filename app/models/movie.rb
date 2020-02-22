class Movie < ActiveRecord::Base
  has_many :schedules

  validates :name, :description, :image_url, :state, presence: true

  enum state: { available: 'available', locked: 'locked' }
end
