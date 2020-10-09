class RemoveRefFromFlight < ActiveRecord::Migration[6.0]
  def change
    remove_column :Flights, :airport_id
  end
end
