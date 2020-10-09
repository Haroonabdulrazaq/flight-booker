class CreateAirports < ActiveRecord::Migration[6.0]
  def change
    create_table :airports do |t|
      t.string :name
      t.string :code
      t.string :country
      t.string :city

      t.timestamps
    end
  end
end
