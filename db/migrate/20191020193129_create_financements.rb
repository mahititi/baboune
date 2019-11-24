class CreateFinancements < ActiveRecord::Migration[6.0]
  def change
    create_table :financements do |t|
      t.float :apport
      t.belongs_to :temps_financements, index: true, foreign_key: true
      t.belongs_to :reglement_vehicule, index: true
      t.belongs_to :taux_financements, index: true
      t.belongs_to :amortissement, index: true
      t.belongs_to :revente, index: true
      t.timestamps
    end
  end
end
