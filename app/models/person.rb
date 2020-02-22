class Person < ActiveRecord::Base
  has_many :reservation

  validates :name, :document, :email, presence: true
end
