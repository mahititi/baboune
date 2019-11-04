class CreateQ3Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :q3_versions do |t|
      t.boolean :35_TFSI_150_Tout_Terrain
      t.boolean :35_TFSI_150_S_tronic_7_Tout_Terrain
      t.boolean :35_TFSI_150_Design_Tout_Terrain
      t.boolean :5_TFSI_150_Business_line_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_Tout_Terrain
      t.boolean :35_TFSI_150_S_tronic_7_Design_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_Tout_Terrain
      t.boolean :35_TFSI_150_S_tronic_7_Business_line_Tout_Terrain
      t.boolean :35_TFSI_150_S_line_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_Design_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_Design_Tout_Terrain
      t.boolean :35_TFSI_150_Design_Luxe_Tout_Terrain
      t.boolean :35_TFSI_150_S_tronic_7_S_line_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_Business_line_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_Business_line_Tout_Terrain
      t.boolean :35_TFSI_150_S_tronic_7_Design_Luxe_Tout_Terrain
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Design_Tout_Terrain
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Business_line_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_S_line_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_S_line_Tout_Terrain
      t.boolean :40_TDI_190_Quattro_S_tronic_7_Design_Tout_Terrain
      t.boolean :45_TFSI_230_Quattro_S_tronic_7_Design_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_Design_Luxe_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_Design_Luxe_Tout_Terrain
      t.boolean :40_TDI_190_Quattro_S_tronic_7_Business_line_Tout_Terrain
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_S_line_Tout_Terrain
      t.boolean :45_TFSI_230_Quattro_S_tronic_7_Business_line_Tout_Terrain
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Design_Luxe_Tout_Terrain
      t.boolean :40_TDI_190_Quattro_S_tronic_7_S_line_Tout_Terrain
      t.boolean :45_TFSI_230_Quattro_S_tronic_7_S_line_Tout_Terrain
      t.boolean :40_TDI_190_Quattro_S_tronic_7_Design_Luxe_Tout_Terrain
      t.boolean :45_TFSI_230_Quattro_S_tronic_7_Design_Luxe_ToutTerrain
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :q3_versions
  end
end
