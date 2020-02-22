class AddMovieRefToSchedules < ActiveRecord::Migration[6.0]
  def change
    add_reference :schedules, :movie, null: false, foreign_key: true
  end
end
