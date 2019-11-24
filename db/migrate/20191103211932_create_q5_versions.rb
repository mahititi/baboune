class CreateQ5Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :q5_versions do |t|
      t.boolean :"40_TDI_190_Quattro_Tout_Terrain"
      t.boolean :"40_TDI_190_Quattro_S_tronic_7_Tout_Terrain"
      t.boolean :"40_TDI_190_Quattro_Design_Tout_Terrain"
      t.boolean :"45_TFSI_245_Quattro_S_tronic_7_Tout_Terrain"
      t.boolean :"40_TDI_190_Quattro_Business_Executive_Tout_Terrain"
      t.boolean :"35_TDI_163_Quattro_S_tronic_7_Design_Tout_Terrain"
      t.boolean :"35_TDI_163_Quattro_S_tronic_7_Business_Executive_Tout_Terrain"
      t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Tout_Terrain"
      t.boolean :"40_TDI_190_Quattro_S_tronic_7_Design_Tout_Terrain"
      t.boolean :"40_TDI_190_Quattro_S_tronic_7_Business_Executive_Tout_Terrain"
      t.boolean :"45_TFSI_245_Quattro_S_tronic_7_Design_Tout_Terrain"
      t.boolean :"45_TFSI_245_Quattro_S_tronic_7_Business_Executive_Tout_Terrain"
      t.boolean :"40_TDI_190_Quattro_S_line_Tout_Terrain"
      t.boolean :"35_TDI_163_Quattro_S_tronic_7_S_line_Tout_Terrain"
      t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Design_Tout_Terrain"
      t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Business_Executive_Tout_Terrain"
      t.boolean :"40_TDI_190_Quattro_Design_Luxe_Tout_Terrain"
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Tout_Terrain"
      t.boolean :"35_TDI_163_Quattro_S_tronic_7_Design_Luxe_Tout_Terrain"
      t.boolean :"40_TDI_190_Quattro_S_tronic_7_S_line_Tout_Terrain"
      t.boolean :"40_TDI_190_Quattro_S_tronic_7_Design_Luxe_Tout_Terrain"
      t.boolean :"40_TDI_190_Quattro_Avus_Tout_Terrain"
      t.boolean :"45_TFSI_245_Quattro_S_tronic_7_S_line_Tout_Terrain"
      t.boolean :"35_TDI_163_Quattro_S_tronic_7_Avus_Tout_Terrain"
      t.boolean :"45_TFSI_245_Quattro_S_tronic_7_Design_Luxe_Tout_Terrain"
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Design_Tout_Terrain"
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Business_Executive_Tout_Terrain"
      t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_S_line_Tout_Terrain"
      t.boolean :"40_TDI_190_Quattro_S_tronic_7_Avus_Tout_Terrain"
      t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Desig_Luxe_Tout_Terrain"
      t.boolean :"2_0_TDI_190_Quattro_S_tronic_7_S_Edition_Tout_Terrain"
      t.boolean :"45_TFSI_245_Quattro_S_tronic_7_Avus_Tout_Terrain"
      t.boolean :"55_Plug_in_Hybrid_TFSI_367_Quattro_S_tronic_7_S_line_Tout_Terrain"
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_S_line_Tout_Terrain"
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Design_Luxe_Tout_Terrain"
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_Tout_Terrain"

      t.belongs_to :q5, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi

      t.timestamps
    end
  end
end
