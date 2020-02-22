class Schedule < ActiveRecord::Base
  validates :date, presence: true
end
