class CreateA4Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :a4_versions do |t|
      t.boolean :"35_TFSI_150_4p"
      t.boolean :"35_TFSI_150_S_tronic_7_4p"
      t.boolean :"35_TFSI_150_Design_4p"
      t.boolean :"35_TFSI_150_Business_Line_4p"
      t.boolean :"30_TD1_36_S_tronic_7_4p"
      t.boolean :"35_TFSI_150_S_tronic_7_Design_4p"
      t.boolean :"35_TFSI_150_S_tronic_Business_Line_4p"
      t.boolean :"30_TDI_136_S_tronic_7_Design_4p"
      t.boolean :"35_TFSI_150_S_line_4p"
      t.boolean :"30_TDI_136_S_tronic_7_Business_Line_4p"
      t.boolean :"40_TFSI_190_S_tronic_7_Design_4p"
      t.boolean :"40_TFSI_190_S_tronic_7_Business_Line_4p"
      t.boolean :"35_TFSI_150_Avus_4p"
      t.boolean :"35_TDI_163_S_tronic_7_Design_4p"
      t.boolean :"35_TDI_163_S_tronic_7_Business_Line_4p"
      t.boolean :"35_TFSI_150_S_tronic_7_S_line_4p"
      t.boolean :"35_TFSI_150_S_tronic_7_Avus_4p"
      t.boolean :"40_TDI_190_S_tronic_7_Design_4p"
      t.boolean :"40_TDI_190_S_tronic_7_Business_Line_4p"
      t.boolean :"30_TDI_136_S_tronic_7_S_line_4p"
      t.boolean :"40_TFSI_190_S_tronic_7_S_line_4p"
      t.boolean :"40_TDI_190_Quattro_S_tronic_7_Design_4p"
      t.boolean :"30_TDI_136_S_tronic_7_Avus_4p"
      t.boolean :"35_TDI_163_S_tronic_7_S_line_4p"
      t.boolean :"40_TDI_190_Quattro_S_tronic_7_Business_Line_4p"
      t.boolean :"40_TFSI_190_S_tronic_7_Avus_4p"
      t.boolean :"35_TDI_163_S_tronic_7_Avus_4p"
      t.boolean :"40_TDI_190_S_tronic_7_S_line_4p"
      t.boolean :"40_TDI_190_S_tronic_7_Avus_4p"
      t.boolean :"40_TDI_190_Quattro_S_tronic_7_S_line_4p"
      t.boolean :"45_TFSI_245_Quattro_S_tronic_7_S_line_4p"
      t.boolean :"40_TDI_190_Quattro_S_tronic_7_Avus_4p"
      t.boolean :"45_TDI_231_Quattro_Tiptronic_8_S_line_4p"
      t.boolean :"45_TDI_231_Quattro_iptronic_8_Avus_4p"


      t.belongs_to :A4, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi

      t.timestamps
    end
    
  end
end
