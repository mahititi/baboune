class CreateReglementVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :reglement_vehicules do |t|
      t.boolean :comptant
      t.boolean :credit
      t.boolean :L_O_A
      t.boolean :L_D_D
      t.references :taux_financements, index: true, foreign_key: true
      t.references :temps_financements, index: true, foreign_key: true
      t.references :financementss, index: true, foreign_key: true
      t.references :reglement_vehicules, index: true, foreign_key: true
      t.references :amortissements, index: true, foreign_key: true
      t.references :reventes, index: true, foreign_key: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :prix_catalogues, :price
  end
end
