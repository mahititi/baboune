class CreateElectriqueWatts < ActiveRecord::Migration[6.0]
  def change
    create_table :electrique_watts do |t|
      t.float :KWatt
      t.belongs_to :prix_batteries, index: true
      t.belongs_to :acquisition_batteries, index: true
      t.belongs_to :amortissement_batteries, index: true#verifier
      t.belongs_to :amortissement_plafond_deductions, index: true#verifier
      t.belongs_to :battery_factures, index: true#verifier
      t.belongs_to :electrique_watts, index: true#verifier
      t.belongs_to :emmission_taux_electriques, index: true#verifier
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :version_cars, :name
    add_index :combustibles, :électrique
  end
end
