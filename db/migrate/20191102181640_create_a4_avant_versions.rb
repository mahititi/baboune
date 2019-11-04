class CreateA4AvantVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a4_avant_versions do |t|
      t.boolean :35_TFSI_150_Break
      t.boolean :35_TFSI_150_S_tronic_7_Break
      t.boolean :35_TFSI_150_Design_Break
      t.boolean :35_TFSI_150_Business_Line_Break
      t.boolean :30_TDI_136_S_tronic_7_Break
      t.boolean :35_TFSI_150_S_tronic_7_Design_Break
      t.boolean :35_TFSI_150_S_tronic_7_Business_Line_Break
      t.boolean :30_TDI_136_S_tronic_7_Design_Break
      t.boolean :35_TFSI_150_S_line_Break
      t.boolean :30_TDI_136_S_tronic_7_Business_Line_Break
      t.boolean :40_TFSI_190_S_tronic_7_Design_Break
      t.boolean :40_TFSI_190_S_tronic_7_Business_Line_Break
      t.boolean :35_TFSI_150_Avus_Break
      t.boolean :35_TDI_163_S_tronic_7_Design_Break
      t.boolean :35_TDI_163_S_tronic_7_Business_Line_Break
      t.boolean :35_TFSI_150_S_tronic_7_S_line_Break
      t.boolean :35_TFSI_150_S_tronic_7_Avus_Break
      t.boolean :40_TDI_190_S_tronic_7_Design_Break
      t.boolean :40_TDI_190_S_tronic_7_Business_Line_Break
      t.boolean :30_TDI_136_S_tronic_7_S_line_Break
      t.boolean :40_TFSI_190_S_tronic_7_S_line_Break
      t.boolean :40_TDI_190_Quattro_S_tronic_7_Design_Break
      t.boolean :30_TDI_136_S_tronic_7_Avus_Break
      t.boolean :35_TDI_163_S_tronic_7_S_line_Break
      t.boolean :40_TDI_190_Quattro_S_tronic_7_Business_Line_Break
      t.boolean :40_TFSI_190_S_tronic_7_Avus_Break
      t.boolean :35_TDI_163_S_tronic_7_Avus_Break
      t.boolean :40_TDI_190_S_tronic_7_S_line_Break
      t.boolean :40_TDI_190_S_tronic_7_Avus_Break
      t.boolean :40_TDI_190_Quattro_S_tronic_7_S_line_Break
      t.boolean :45_TFSI_245_Quattro_S_tronic_7_S_line_Break
      t.boolean :40_TDI_190_Quattro_S_tronic_7_Avus_Break
      t.boolean :45_TDI_231_Quattro_Tiptronic_8_S_line_Break
      t.boolean :45_TDI_231_Quattro_Tiptronic_8_Avus_Break
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :A4_avant
  end
end
