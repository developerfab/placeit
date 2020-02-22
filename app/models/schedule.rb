class Schedule < ActiveRecord::Base
  belongs_to :movie

  validates :date, presence: true
end
