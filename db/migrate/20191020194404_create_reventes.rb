class CreateReventes < ActiveRecord::Migration[6.0]
  def change
    create_table :reventes do |t|
      t.float :price
      t.references :taux_financements, index: true, foreign_key: true
      t.references :temps_financements, index: true, foreign_key: true
      t.references :financementss, index: true, foreign_key: true
      t.references :temps_financements, index: true, foreign_key: true
      t.references :reglement_vehicules, index: true, foreign_key: true
      t.references :amortissements, index: true, foreign_key: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :prix_catalogues, :price
  end
end
