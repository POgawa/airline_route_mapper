class CreateAirports < ActiveRecord::Migration
  def change
    create_table :airports do |t|
      t.string :airport_id
      t.float :latitude
      t.float :longitude
      t.string :airport_name

      t.timestamps
    end
  end
end
