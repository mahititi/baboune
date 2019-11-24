class CreateA5SprotbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a5_sprotback_versions do |t|
      t.boolean	:"35_TFSI_150_S_tronic_7_5p"
      t.boolean	:"40_TFSI_190_S_tronic_7_5p"
      t.boolean	:"35_TFSI_150_S_tronic_7_Design_5p"
      t.boolean	:"35_TFSI_150_S_tron_7_Business_Line_5p"
      t.boolean	:"40_TDI_190_S_tronic_7_5p"
      t.boolean	:"40_TDI_190_Quattro_S_tronic_7_5p"
      t.boolean	:"40_TFSI_190_S_tronic_7_Design_5p"
      t.boolean	:"40_TFSI_190_S_tronic_7_Business_Line_5p"
      t.boolean	:"35_TFSI_150_S_tronic_7_S_Line_5p"
      t.boolean	:"40_TDI_190_S_tronic_7_Design_5p"
      t.boolean	:"40_TDI_190_S_tronic_7_Business_Line_5p"
      t.boolean	:"35_TFSI_150_S_tronic_7_Design_Luxe_5p"
      t.boolean	:"40_TDI_190_Quattro_S_tronic_7_Design_5p"
      t.boolean	:"40_TDI_190_Quattro_S_tronic_7_Business_Line_5p"
      t.boolean	:"5_3_0_V6_DI_231_Quattro_iptronic_8_5p"
      t.boolean	:"40_TDI_190_S_tronic_7_S_Line_5p"
      t.boolean	:"35_TFSI_150_S_tronic_7_Avus_5p"
      t.boolean	:"40_TFSI_190_S_tronic_7_Design_Luxe_5p"
      t.boolean	:"45_TFSI_245_Quattro_S_tronic_7_Business_Line_5p"
      t.boolean	:"50_3_0_V6_DI_286_Quattro_Tiptronic_8_5p"
      t.boolean	:"40_TDI_190_Quattro_S_tronic_7_S_Line_5p"
      t.boolean	:"40_TDI_190_S_tronic_7_Design_Luxe_5p"
      t.boolean	:"45_3_0_V6_TDI_231_Quattro_iptronic_8_Design_5p"
      t.boolean	:"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Business_Line_5p"
      t.boolean	:"40_TFSI_190_S_tronic_7_Avus_5p"
      t.boolean	:"45_TFSI_245_Quattro_S_tronic_7_S_Line_5p"
      t.boolean	:"40_TDI_190_Quattro_S_tronic_7_Design_Luxe_5p"
      t.boolean	:"40_TDI_190_S_tronic_7_Avus_5p"
      t.boolean	:"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Design_5p"
      t.boolean	:"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Busines_Line_5p"
      t.boolean	:"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_S_Line_5p"
      t.boolean	:"45_TFSI_24_Quattro_S_tronic_7_Design_Luxe_5p"
      t.boolean	:"40_TDI_190_Quattro_S_tronic_7_Avus_5p"
      t.boolean	:"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Design_Luxe_5"
      t.boolean	:"45_TFSI_245_Quattro_S_tronic_7_Avus_5p"
      t.boolean	:"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Design_Luxe_5p"
      t.boolean	:"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Avus_5p"
      t.boolean	:"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_5p"


      t.belongs_to :A5_sprotback, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
