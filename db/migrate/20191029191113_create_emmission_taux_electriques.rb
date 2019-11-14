class CreateEmmissionTauxElectriques < ActiveRecord::Migration[6.0]
  def change
    create_table :emmission_taux_electriques do |t|
      create_table :emmission_tauxes do |t|
        t.float :taux
        t.belongs_to :acquisition_batterie, index: true
        t.belongs_to :amortissement_batterie, index: true#verifier
        t.belongs_to :amortissement_plafond_deduction, index: true#verifier
        t.belongs_to :battery_facture, index: true#verifier
        t.belongs_to :electrique_watt, index: true#verifier
        t.belongs_to :prix_batterie, index: true#verifier
        t.datetime "created_at", null: false
        t.datetime "updated_at", null: false
      t.timestamps
    end
  end
end
