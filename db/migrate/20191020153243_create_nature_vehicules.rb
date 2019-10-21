class CreateNatureVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :nature_vehicules do |t|
        t.boolean :neuf
        t.boolean :occasion
      t.timestamps
    end
  end
end
