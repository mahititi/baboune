class CreateStep6s < ActiveRecord::Migration[6.0]
  def change
    create_table :step_6s do |t|
     t.references :acquisition_batteries , index: true, foreign_key: true
     t.references :amortissement_batteries, index: true, foreign_key: true
     t.references :prix_batteries, index: true, foreign_key: true
     t.references :amortissement_plafond_deductions, index: true, foreign_key: true
     t.references :battery_factures, index: true, foreign_key: true
     t.references :electrique_watts, index: true, foreign_key: true
     t.references :emmission_taux_electriques, index: true, foreign_key: true
     t.datetime "created_at", null: false
     t.datetime "updated_at", null: false
     t.timestamps null: false


    end
  end
end
