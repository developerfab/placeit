class CreateMovie < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :description
      t.string :image_url
      t.string :state

      t.timestamps
    end
  end
end
