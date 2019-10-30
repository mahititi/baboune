class CreateEmmissionTauxElectriques < ActiveRecord::Migration[6.0]
  def change
    create_table :emmission_taux_electriques do |t|
      create_table :emmission_tauxes do |t|
        t.float :taux
        t.belongs_to :acquisition_batteries, index: true
        t.belongs_to :amortissement_batteries, index: true#verifier
        t.belongs_to :amortissement_plafond_deductions, index: true#verifier
        t.belongs_to :battery_factures, index: true#verifier
        t.belongs_to :electrique_watts, index: true#verifier
        t.belongs_to :prix_batteries, index: true#verifier
        t.datetime "created_at", null: false
        t.datetime "updated_at", null: false
      t.timestamps
    end
  end
end
