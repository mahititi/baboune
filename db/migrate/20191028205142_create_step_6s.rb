class CreateStep6s < ActiveRecord::Migration[6.0]
  def change
    create_table :step_6s do |t|
     t.references :acquisition_batteries , index: true, foreign_key: true
     t.references :amortissement_batteries, index: true, foreign_key: true
     t.references :prix_batteries, index: true, foreign_key: true
     t.references :battery_factures, index: true, foreign_key: true
     t.references :electrique_watts, index: true, foreign_key: true


     t.timestamps null: false


    end
  end
end
