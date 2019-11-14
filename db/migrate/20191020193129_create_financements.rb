class CreateFinancements < ActiveRecord::Migration[6.0]
  def change
    create_table :financements do |t|
      t.float :apport
      t.belongs_to :temps_financement, index: true
      t.references :taux_financements, index: true, foreign_key: true
      t.references :reglement_vehicules, index: true, foreign_key: true
      t.references :amortissements, index: true, foreign_key: true
      t.references :reventes, index: true, foreign_key: true
      t.references :reglement_vehicules, index: true, foreign_key: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :prix_catalogues, :price
  end
end
