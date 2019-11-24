class CreateTauxFinancements < ActiveRecord::Migration[6.0]
  def change
    create_table :taux_financements do |t|
      t.float :taux
      t.belongs_to :reglement_vehicule, index: true
      t.belongs_to :temps_financement, index: true
      t.belongs_to :financements, index: true
      t.belongs_to :amortissement, index: true
      t.belongs_to :revente, index: true

      t.timestamps
    end
    add_index :prix_catalogues, :price
  end
end
