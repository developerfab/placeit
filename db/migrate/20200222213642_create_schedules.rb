class CreateSchedules < ActiveRecord::Migration[6.0]
  def change
    create_table :schedules do |t|
      t.datetime :date

      t.timestamps
    end
  end
end
