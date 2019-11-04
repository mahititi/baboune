class CreateQ3SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :q3_sportback_versions do |t|
      35 TFSI 150 (Tout-Terrain)	09/2019	37 330 €
      t.boolean :35_TFSI_150_Design_Tout_Terrain
      t.boolean :35_TFSI_150_Business_line_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_Tout_Terrain
      t.boolean :35_TDI_15_Quattro_Tout_Terrain
      t.boolean :35_TFSI_150_S_line_Tout_Terrain
      t.boolean :35_TDI_50_S_tronic_7_Design_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_Design_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_Business_line_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_Business_line_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_S_line_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_S_line_Tout_Terrain
      t.boolean :45_TFSI_230_Quattro_S_tronic_7_Design_Tout_Terrain
      t.boolean :45_TFSI_230_Quattro_S_tronic_7_Business_line_Tout_Terrain
      t.boolean :45_TFSI_230_Quattro_S_tronic_7_S_line_Tout_Terrain
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :q3_sportback_versions
  end
end
