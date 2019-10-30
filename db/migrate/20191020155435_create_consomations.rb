class CreateConsomations < ActiveRecord::Migration[6.0]
  def change
    create_table :consomations do |t|
      t.float :litre
      t.belongs_to :combustibles, index: true#
      t.belongs_to :emmission_tauxes, index: true
      t.belongs_to :prix_carburants, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
#faire une autre table pour la consomation électrique
      t.timestamps
    end
    add_index :version_cars, :#revoir
  end
end
