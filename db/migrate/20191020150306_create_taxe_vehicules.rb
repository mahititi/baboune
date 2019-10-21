class CreateTaxeVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :taxe_vehicules do |t|

      t.timestamps
    end
  end
end
