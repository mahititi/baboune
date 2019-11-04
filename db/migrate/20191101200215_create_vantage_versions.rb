class CreateVantageVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :vantage_versions do |t|
      t.boolean :Coupe_4_8i_V8_510_BVA8_Coupe
      t.belongs_to :
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :aston_martin
    add_index :modele_aston_martines, :vantage
  end
end
