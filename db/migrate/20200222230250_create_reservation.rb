class CreateReservation < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.belongs_to :person
      t.belongs_to :schedule
    end
  end
end
