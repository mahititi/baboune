class CreateA5CabrioletVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a5_cabriolet_versions do |t|
      t.boolean :40_TFSI_190_S_tronic_7_Cabriolet
      t.boolean :40_TDI_190_S_tronic_7_Cabriolet
      t.boolean :40_TDI_190_Quattro_S_tronic_7_Cabriolet€
      t.boolean :40_TFSI_190_S_tronic_7_Design_Cabriolet
      t.boolean :40_TDI_190_S_tronic_7_Design_Cabriolet
      t.boolean :40_TDI_190_Quattro_S_tronic_7_Design_Cabriolet
      t.boolean :40_TFSI_190_S_tronic_7_S_Line_Cabriolet
      t.boolean :40_TDI_190_S_tronic_7_S_Line_Cabriolet
      t.boolean :45_TFSI_245_Quattro_S_tronic_7_Design_Cabriolet
      t.boolean :40_TFSI_190_S_tronic_7_Design_Luxe_Cabriolet
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Cabriolet
      t.boolean :40_TDI_190_Quattro_S_tronic_7_S_Line_Cabriolet
      t.boolean :40_TDI_190_S_tronic_7_Design_Luxe_Cabriolet
      t.boolean :40_TFSI_190_S_tronic_7_Avus_Cabriolet
      t.boolean :45_TFSI_245_Quattro_S_tronic_7_S_Line_Cabriolet
      t.boolean :40_TDI_190_Quattro_S_tronic_7_Design_Luxe_Cabriolet
      t.boolean :40_TDI_190_S_tronic_7_Avus_Cabriolet
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Design_Cabriolet
      t.boolean :45_TFSI_245_Quattro_S_tronic_7_Design_Luxe_Cabriolet
      t.boolean :40_TDI_190_Quattro_S_tronic_7_Avus_Cabriolet
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_S_Line_Cabriolet
      t.boolean :45_TFSI_245_Quattro_S_tronic_7_Avus_Cabriolet
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Design_Luxe_Cabriolet
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_Cabriolet
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to:
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :A5_cabriolet
  end
end
