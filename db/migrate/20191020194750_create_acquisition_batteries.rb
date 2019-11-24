class CreateAcquisitionBatteries < ActiveRecord::Migration[6.0]
  def change
    create_table :acquisition_batteries do |t|
      t.boolean :achat
      t.boolean :location
      t.belongs_to :amortissement_batterie, index: true#verifier
      t.belongs_to :prix_batterie, index: true#verifier
      t.belongs_to :amort_plafond_deduct, index: true#verifier
      t.belongs_to :battery_facture, index: true#verifier
      t.belongs_to :electrique_watt, index: true#verifier
      t.belongs_to :emmission_taux_electrique, index: true#verifier
      t.timestamps
    end
end
end
