class CreateA6AvantVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a6_avant_versions do |t|
      t.boolean :35_2_0_TDI_163_S_tronic_7_Break
      t.boolean :40_2_0_TDI_204_S_tronic_7_Break
      t.boolean :45_2_0_TFSI_245_S_tronic_7_Break
      t.boolean :40_2_0_TDI_204_Quattro_S_tronic_7_Break
      t.boolean :35_2_0_TDI_163_S_tronic_7_BusinessE_xecutive_Break
      t.boolean :35_2_0_TDI_163_S_tronic_7_S_line_Break
      t.boolean :35_2_0_TDI_163_S_tronic_7_Avus_Break
      t.boolean :45_2_0_TFSI_245_Quattro_S_tronic_7_Break
      t.boolean :45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Break
      t.boolean :40_2_0_TDI_204_S_tronic_7_S_line_Break
      t.boolean :45_2_0_TFSI_245_S_tronic_7_Business_Executive_Break
      t.boolean :40_2_0_TDI_204_Quattro_S_tronic_7_Business_Executive_Break
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Break
      t.boolean :45_2_0_TFSI_245_S_tronic_7_Avus_Break
      t.boolean :40_2_0_TDI_204_Quattro_S_tronic_7_S_line_Break
      t.boolean :40_2_0_TDI_204_Quattro_S_tronic_7_Avus_Break
      t.boolean :45_2_0_TFSI_245_Quattro_S_tronic_7_Business_Executive_Break
      t.boolean :45_2_0_TFSI_245_Quattro_S_tronic_7_S_line_Break
      t.boolean :45_2_0_TFSI_245_Quattro_S_tronic_7_Avus_Break
      t.boolean :45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Business_Executive_Break
      t.boolean :55_TFSI_340_Quattro_S_tronic_7_Break
      t.boolean :45_3_0_V6_TDI_231_Quattro_Tiptronic_8_S_line_Break
      t.boolean :45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Avus_Break
      t.boolean :35_2_0_TDI_163_S_tronic_7_Avus_Extended_Break
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Business_Executive_Break
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_S_line_Break
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_Break
      t.boolean :40_2_0_TDI_204_S_tronic_7_Avus_Extended_Break
      t.boolean :55_TFSI_340_Quattro_S_tronic_7_Business_Executive_Break
      t.boolean :45_2_0_TFSI_245_S_tronic_7_Avus_Extended_Break
      t.boolean :55_TFSI_340_Quattro_S_tronic_7_S_line_Break
      t.boolean :55_TFSI_340_Quattro_S_tronic_7_Avus_Break
      t.boolean :40_2_0_TDI_204_Quattro_S_tronic_7_Avus_Extended_Break
      t.boolean :45_2_0_TFSI_245_Quattro_S_tronic_7_Avus_Extended_Break
      t.boolean :45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Avus_Extended_Break
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_Extended_Break
      t.boolean :55_TFSI_340_Quattro_S_tronic_7_Avus_Extende_Break
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :A6_avant
  end
end
