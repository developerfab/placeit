class Person < ActiveRecord::Base
  validates :name, :document, :email, presence: true
end
