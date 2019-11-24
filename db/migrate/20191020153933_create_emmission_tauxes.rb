class CreateEmmissionTauxes < ActiveRecord::Migration[6.0]
  def change
    create_table :emmission_tauxes do |t|
      t.float :taux
      t.belongs_to :combustible, index: true#
      t.belongs_to :consomation, index: true
      t.belongs_to :prix_carburant, index: true
      t.timestamps
    end
  end
end
