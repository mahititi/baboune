class CreateReglementVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :reglement_vehicules do |t|
      t.boolean :comptant
      t.boolean :credit
      t.boolean :L_O_A
      t.boolean :L_D_D
      t.timestamps
    end
  end
end
