class CreateTauxFinancements < ActiveRecord::Migration[6.0]
  def change
    create_table :taux_financements do |t|
      t.float :taux
      t.belongs_to :reglement_vehicules, index: true
        t.belongs_to :temps_financements, index: true
          t.belongs_to :financementss, index: true
            t.belongs_to :amortissements, index: true
                t.belongs_to :reventes, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :prix_catalogues, :price
  end
end
