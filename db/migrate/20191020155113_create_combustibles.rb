class CreateCombustibles < ActiveRecord::Migration[6.0]
  def change
    create_table :combustibles do |t|
      t.boolean :essence
      t.boolean :diesel
      t.boolean :E_85
      t.boolean :gpl
      t.boolean :hybride_essence
      t.boolean :hybride_diesel
      t.boolean :electrique
      t.belongs_to :emmission_tauxe, index: true#
      t.belongs_to :consomation, index: true
      t.belongs_to :prix_carburant, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    #add_index :version_cars, :

  end
end
