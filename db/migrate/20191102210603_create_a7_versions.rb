class CreateA7Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :a7_versions do |t|
        t.boolean :"40_TDI_204_S_Tiptronic_7_5p"
        t.boolean :"45_TFSI_245_S_tronic_7_5p"
        t.boolean :"40_TDI_204_ultra_Quattro_S_tronic_7_5p"
        t.boolean :"45_TFSI_245_ultra_Quattro_S_tronic_7_5p"
        t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_5p"
        t.boolean :"40_TDI_204_S_Tiptronic_7_S_line_5p"
        t.boolean :"45_TFSI_245_S_tronic_7_S_line_5p"
        t.boolean :"40_TDI_204_ultra_Quattro_S_tronic_7_S_line _5p"
        t.boolean :"40_TDI_204_S_Tiptronic_7_Avus_5p"
        t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_5p"
        t.boolean :"45_TFSI_245_ultra_Quattro_S_tronic_7_S_line_5p"
        t.boolean :"55_TFSI_340_ultra_Quattro_S_tronic_7_5p"
        t.boolean :"45_TFSI_245_S_tronic_7_Avus_5p"
        t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_S_line_5p"
        t.boolean :"40_TDI_204_ultra_Quattro_S_tronic_7_Avus_5p"
        t.boolean :"45_TFSI_245_ultra_Quattro_S_tronic_7_Avus_5p"
        t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Avus_5p"
        t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_S_line_5p"
        t.boolean :"55_TFSI_340_ultra_Quattro_S_tronic_7_S_line_5p"
        t.boolean :"40_TDI_204_S_Tiptronic_7_Avus_Extended_5p"
        t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_5p"
        t.boolean :"55_TFSI_340_ultra_Quattro_S_tronic_7_Avus_5p"
        t.boolean :"45_TFSI_245_S_tronic_7_Avus_Extended_5p"
        t.boolean :"40_TDI_204_ultra_Quattro_S_tronic_7_Avus_Extended_5p"
        t.boolean :"45_TFSI_245_ultra_Quattro_S_tronic_7_Avus_Extended_5p"
        t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_AvusExtended_5p"
        t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_Extended_5p"
        t.boolean :"55_TFSI_340_ultra_Quattro_S_tronic_7_Avus_Extended_5p"

        t.belongs_to :a7
        t.belongs_to :modele_audis
        t.belongs_to :audi
        t.timestamps
    end
  end
end
