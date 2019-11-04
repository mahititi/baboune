class CreateA8LVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a8_l_versions do |t|
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Limousine
      t.boolean :55_TFSi_340_Quattro_Tiptronic_8_Limousine
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_Limousine
      t.boolean :55_TFSi_340_Quattro_Tiptronic_8_Avus_Limousine
      t.boolean :50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_Extended_Limousine
      t.boolean :55_TFSi_340_Quattro_Tiptronic_8_Avus_Extended_Limousine
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :a8_l_versions
  end
end
