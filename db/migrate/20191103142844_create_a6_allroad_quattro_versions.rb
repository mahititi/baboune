class CreateA6AllroadQuattroVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a6_allroad_quattro_versions do |t|
      t.boolean :45_TDI_231_Quattro_Tiptronic_8_Break
      t.boolean :45_TDI_231_Quattro_Tiptronic_8_Avus_Break
      t.boolean :50_TDI_286_Quattro_Tiptronic_8_Avus_Break
      t.boolean :55_TFSI_340_Quattro_S_Tronic_7_Avus_Break
      t.boolean :55_TDI_349_Quattro_Tiptronic_8_Avus_Break
      t.boolean :45_TDI_231_Quattro_Tiptronic_8_Avus_Extended_Break
      t.boolean :50_TDI_286_Quattro_Tiptronic_8_Avus_Extended_Break
      t.boolean :55_TFSI_340_Quattro_S_Tronic_7_Avus_Extended_Break
      t.boolean :Quattro_55_TDI_349_uattro_Tiptronic_8_Avus_Extended_Break
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.belongs_to :a6_allroad_quattro, index: true

      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :A6_allroad_quattro
  end
end
