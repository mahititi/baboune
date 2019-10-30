class CreateEmmissionTauxes < ActiveRecord::Migration[6.0]
  def change
    create_table :emmission_tauxes do |t|
      t.float :taux
      t.belongs_to :combustibles, index: true#
      t.belongs_to :consomations, index: true
      t.belongs_to :prix_carburants, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :version_cars, :#revoir
  end
end
