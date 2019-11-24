class CreatePrixCarburants < ActiveRecord::Migration[6.0]
  def change
    create_table :prix_carburants do |t|
      t.float :price
      t.belongs_to :consomation, index: true
      t.belongs_to :combustibles, index: true#
      t.belongs_to :emmission_tauxes, index: true

      t.timestamps
    end
  end
end
