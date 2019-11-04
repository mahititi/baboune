class CreateQ8Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :q8_versions do |t|
      t.boolean :45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Tout_Terrain
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Tout_Terrain
      t.boolean :45_3_0_V6_TDI_231_Quattro_Tiptronic_8_S_line_Tout_Terrain
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_S_line_Tout_Terrain
      t.boolean :45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Avus_Tout_Terrain
      t.boolean :50_3_0_V6_DI_286_Quattro_Tiptronic_8_Avus_Tout_Terrain
      t.boolean :55_TFSI_340_Quattro_Tiptronic_8_Avus_Tout_Terrain
      t.boolean :45_3_0_V6_TDI_231_Quattro_Tiptronic_8_Avus_Extended_Tout_Terrain
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_Extended_Tout_Terrain
      t.boolean :55_TFSI_340_Quattro_Tiptronic_8_Avus_Extended_Tout_Terrain
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :q7_versions

  end
end
