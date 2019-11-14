class CreateBatteryFactures < ActiveRecord::Migration[6.0]
  def change
    create_table :battery_factures do |t|
      t.boolean :oui
      t.boolean :non
      t.belongs_to :prix_batterie, index: true
      t.belongs_to :acquisition_batterie, index: true
      t.belongs_to :amortissement_batterie, index: true#verifier
      t.belongs_to :amortissement_plafond_deduction, index: true#verifier
      t.belongs_to :electrique_watt, index: true#verifier
      t.belongs_to :emmission_taux_electrique, index: true#verifier
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      #mettre en liaison
      t.timestamps
    end
    add_index :version_cars, :name
    add_index :combustibles, :électrique
  end
end
