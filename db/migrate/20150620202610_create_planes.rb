class CreatePlanes < ActiveRecord::Migration
  def change
    create_table :planes do |t|
      t.string :manufacturer
      t.string :model
      t.string :options
      t.string :callsign

      t.timestamps
    end
  end
end
