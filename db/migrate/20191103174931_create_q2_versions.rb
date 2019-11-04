class CreateQ2Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :q2_versions do |t|
      t.boolean :30_TFSI_116_BVM6_Tout_Terrain
      t.boolean :30_TDI_116_BVM6_out_Terrain
      t.boolean :35_TFSI_COD_150_BVM6_Tout_Terrain
      t.boolean :30_TFSI_116_BVM6_Design_Tout_Terrain
      t.boolean :30_TFSI_116_BVM6_Sport_Tout_Terrain
      t.boolean :30_TDI_116_S_tronic_7_Tout_Terrain
      t.boolean :35_TDI_150_BVM6_Tout_Terrain€
      t.boolean :35_TFSI_COD_150_S_tronic_7_Tout_Terrain
      t.boolean :30_TDI_116_BVM6_Design_Tout_Terrain
      t.boolean :30_TDI_116_BVM6_Sport_Tout_Terrain
      t.boolean :30_TFSI_116_BVM6_Business_line_Tout_Terrain
      t.boolean :30_TFSI_116_BVM6_Sport_Limited_Tout_Terrain
      t.boolean :35_TFSI_COD_150_BVM6_Design_Tout_Terrain
      t.boolean :35_TFSI_COD_150_BVM6_Sport_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_Tout_Terrain
      t.boolean :30_TDI_116_BVM6_Business_line_Tout_Terrain
      t.boolean :30_TFSI_116_BVM6_S_Line_Tout_Terrain
      t.boolean :30_TDI_116_BVM6_Sport_Limited_Tout_Terrain
      t.boolean :35_TFSI_COD_150_BVM6_Business_line_Tout_Terrain
      t.boolean :30_TDI_116_S_tronic_7_Design_Tout_Terrain
      t.boolean :30_TDI_116_S_tronic_7_Sport_Tout_Terrain
      t.boolean :35_TDI_150_BVM6_Sport_Tout_Terrain
      t.boolean :35_TFSI_COD_150_BVM6_Sport_Limited_Tout_Terrain
      t.boolean :35_TFSI_COD_150_S_tronic_7_Design_Tout_Terrain
      t.boolean :35_TFSI_COD_150_S_tronic_7_Sport_Tout_Terrain
      t.boolean :30_TDI_116_BVM6_S_Line_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_S_tronic_7_Tout_Terrain
      t.boolean :35_TFSI_COD_150_BVM6_S_Line_Tout_Terrain
      t.boolean :30_TDI_116_S_tronic_7_Business_line_Tout_Terrain
      t.boolean :35_TDI_150_BVM6_Business_line_Tout_Terrain
      t.boolean :30_TFSI_116_BVM6_S_Line_Plus_Tout_Terrain
      t.boolean :30_TFSI_116_BVM6_Design_Luxe_Tout_Terrain
      t.boolean :30_TDI_116_S_Tronic_7_Sport_Limited_Tout_Terrain
      t.boolean :35_TDI_150_BVM6_Sport_Limited_Tout_Terrain
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Tout_Terrain
      t.boolean :35_TFSI_COD_150_S_tronic_7_Business_line_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_Design_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_Sport_Tout_Terrain
      t.boolean :35_TFSI_COD_150_S_Tronic_7_Sport_Limited_Tout_Terrain
      t.boolean :35_TDI_150_BVM6_S_Line_Tout_Terrain
      t.boolean :30_TDI_116_BVM6_S_Line_Plus_Tout_Terrain
      t.boolean :30_TDI_116_BVM6_Design_Luxe_Tout_Terrain
      t.boolean :35_TFSI_COD_150_S_tronic_7_S_Line_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_Business_line_Tout_Terrain
      t.boolean :35_FSI_COD_150_BVM6_S_Line_Plus_Tout_Terrain
      t.boolean :35_TFSI_COD_150_BVM6_Design_Luxe_Tout_Terrain
      t.boolean :30_TFSI_116_BVM6_Midnight_Series_Tout_Terrain
      t.boolean :35_TDI_150_S_Tronic_7_Sport_Limited_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_S_tronic_7_Design_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_S_tronic_7_Sport_Tout_Terrain
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Design_Tout_Terrain
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Sport_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_S_Line_Tout_Terrain
      t.boolean :30_TDI_116_S_Tronic_7_S_Line_Plus_Tout_Terrain
      t.boolean :35_TDI_150_BVM6_S_Line_Plus_Tout_Terrain
      t.boolean :30_TDI_116_BVM6_Midnight_Series_Tout_Terrain
      t.boolean :30_TDI_116_S_tronic_7_Design_Luxe_Tout_Terrain
      t.boolean :35_TDI_150_BVM6_Design_Luxe_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_S_tronic_7_Business_line_out_Terrain
      t.boolean :35_TFSI_COD_150_S_Tronic_7_S_Line_Plus_Tout_Terrain
      t.boolean :35_TFSI_COD_150_BVM6_Midnight_Series_Tout_Terrain
      t.boolean :35_TFSI_COD_150_S_tronic_7_Design_Luxe_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_S_Tronic_7_Sport_Limited_Tout_Terrain
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Business_line_Tout_Terrain
      t.boolean :40_TFSI_190_Quattro_S_Tronic_7_Sport_Limited_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_S_tronic_7_S_Line_Tout_Terrain
      t.boolean :35_TDI_150_S_Tronic_7_S_Line_Plus_Tout_Terrain
      t.boolean :35_TDI_150_BVM6_Midnight_Series_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_Design_Luxe_Tout_Terrain
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_S_Line_Tout_Terrain
      t.boolean :35_TFSI_COD_150_S_tronic_7_MidnightS_eries_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_S_Tronic_7_S_Line_Plus_Tout_Terrain
      t.boolean :35_TDI_150_S_tronic_7_Midnight_Series_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_S_tronic_7_Design_Luxe_Tout_Terrain
      t.boolean :40_TFSI_190_Quattro_S_Tronic_7_S_Line_Plus_Tout_Terrain
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Design_Luxe_Tout_Terrain
      t.boolean :35_TDI_150_Quattro_S_tronic_7_Midnight_Series_Tout_Terrain
      t.boolean :40_TFSI_190_Quattro_S_tronic_7_Midnight_Series_Tout_Terrain
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :q2_versions
  end
end
