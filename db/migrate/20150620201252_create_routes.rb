class CreateRoutes < ActiveRecord::Migration
  def change
    create_table :routes do |t|
      t.integer :departing_airport_id
      t.integer :arriving_airport_id
      t.integer :airline_id
      t.integer :codeshare
      t.integer :equipment_id

      t.timestamps
    end
  end
end
