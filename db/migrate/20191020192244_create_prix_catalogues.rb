class CreatePrixCatalogues < ActiveRecord::Migration[6.0]
  def change
    create_table :prix_catalogues do |t|
      t.float :price
      t.belongs_to :remise, index: true
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
  end
end
