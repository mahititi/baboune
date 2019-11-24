class CreateReglementVehicules < ActiveRecord::Migration[6.0]
  def change
    create_table :reglement_vehicules do |t|
      t.boolean :comptant
      t.boolean :credit
      t.boolean :L_O_A
      t.boolean :L_D_D

      t.belongs_to :temps_financements, index: true, foreign_key: true
      t.belongs_to :financements, index: true
      t.belongs_to :taux_financements, index: true
      t.belongs_to :amortissement, index: true
      t.belongs_to :revente, index: true
      t.timestamps
    end
  end
end
