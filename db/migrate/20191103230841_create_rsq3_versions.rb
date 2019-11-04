class CreateRsq3Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :rsq3_versions do |t|
      t.boolean :2_5_TFSI_340_Quattro_S_tronic_7_Tout_Terrain
      t.boolean :2_5_5cyl_TFSI_367_Quattro_S_tronic_7_Performance_Tout_Terrain
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :rsq3_versions
  end
end
