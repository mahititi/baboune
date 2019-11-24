class CreateA8LVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a8_l_versions do |t|
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Limousine"
      t.boolean :"55_TFSi_340_Quattro_Tiptronic_8_Limousine"
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_Limousine"
      t.boolean :"55_TFSi_340_Quattro_Tiptronic_8_Avus_Limousine"
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_Extended_Limousine"
      t.boolean :"55_TFSi_340_Quattro_Tiptronic_8_Avus_Extended_Limousine"

      t.belongs_to :a8_l, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
