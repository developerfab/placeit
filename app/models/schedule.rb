class Schedule < ActiveRecord::Base
  belongs_to :movie
  has_many :reservation

  validates :date, presence: true
end
