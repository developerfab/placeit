class CreatePerson < ActiveRecord::Migration[6.0]
  def change
    create_table :people do |t|
      t.string :name
      t.string :document
      t.string :email

      t.timestamps
    end
  end
end
