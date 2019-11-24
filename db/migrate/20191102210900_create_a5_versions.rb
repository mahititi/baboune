class CreateA5Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :a5_versions do |t|
      t.boolean :"35_TFSI_150_S_tronic_7_Coupe"
      t.boolean :"40_TFSI_190_S_tronic_7_Coupe"
      t.boolean :"35_TFSI_150_S_tronic_7_Design_Coupe"
      t.boolean :"40_TDI_190_S_tronic_7_Coupe)"
      t.boolean :"40_TDI_190_Quattro_S_tronic_7_Coup"
      t.boolean :"40_TFSI_190_S_tronic_7_Design_Coupe"
      t.boolean :"35_TFSI_150_S_tronic_7_S_Line_Coupe"
      t.boolean :"40_TDI_190_S_tronic_7_Design_Coupe"
      t.boolean :"45_TFSI_245_Quattro_S_troni_7_Coupe"
	    t.boolean :"35_TFSI_150_S_tronic_7_Design_Luxe_Coupe"
	    t.boolean :"40_TDI_190_Quattro_S_tronic_7_Design_Coupe"
	    t.boolean :"40_TFSI_190_S_tronic_7_S_Line_Coupe"
	    t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Coupe"
	    t.boolean :"40_TDI_190_S_tronic_7_S_Line_Coupe"
      t.boolean :"35_TFSI_150_S_tronic_7_Avus_Coupe"
      t.boolean :"45_TFSI_245_Quattro_S_tronic_7_Design_Coupe"
      t.boolean :"40_TFSI_190_S_tronic_7_Design_Luxe_Coupe"
	    t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Coupe"
	    t.boolean :"40_TDI_190_Quattro_S_tronic_7_S_Line_Coupe"
	    t.boolean :"40_TDI_190_S_tronic_7_Design_Luxe_Coupe"
	    t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Design_Coupe"
	    t.boolean :"40_TFSI_190_S_tronic_7_Avus_Coupe"
      t.boolean :"45_TFSI_245_Quattro_S_tronic_7_S_Line_Coupe"
	    t.boolean :"40_TDI_190_Quattro_S_tronic_7_Design_Luxe_Coupe"
      t.boolean :"40_TDI_190_S_tronic_7_Avus_Coupe"
	    t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Design_Coupe"
	    t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_S_Line_Coupe"
      t.boolean :"45_TFSI_245_Quattro_S_tronic_7_Design_Luxe_Coupe"
	    t.boolean :"40_TDI_190_Quattro_S_tronic_7_Avus_Coupe"
	    t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Design_Luxe_Coupe"
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_S_Line_Coupe"
      t.boolean :"45_TFSI_245_Quattro_S_tronic_7_Avus_Coupe"
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Design_Luxe_Coupe"
      t.boolean :"45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Avus_Coupe"
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_Coupe"

      t.belongs_to :a5, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
    
  end
end
