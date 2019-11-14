class CreateAmortissementBatteries < ActiveRecord::Migration[6.0]
  def change
    create_table :amortissement_batteries do |t|
      t.boolean :1_an
      t.boolean :2_ans
      t.boolean :3_ans
      t.boolean :4_ans
      t.boolean :5_ans
      t.belongs_to :prix_batterie, index: true
      t.belongs_to :acquisition_batterie, index: true#verifier
      t.belongs_to :amortissement_plafond_deduction, index: true#verifier
      t.belongs_to :battery_facture, index: true#verifier
      t.belongs_to :electrique_watt, index: true#verifier
      t.belongs_to :emmission_taux_electrique, index: true#verifier
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :version_cars, :name
    add_index :combustibles, :électrique
  end
end
