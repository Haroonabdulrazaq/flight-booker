class CreateFlights < ActiveRecord::Migration[6.0]
  def change
    create_table :flights do |t|
      t.string :description
      t.integer :duration
      t.integer :flight_num
      t.string :origin_id
      t.string :destination_id

      t.timestamps
    end
  end
end
