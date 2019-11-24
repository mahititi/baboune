class CreateQ7Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :q7_versions do |t|
      t.boolean :"45_TDI_231_Quattro_Tiptronic_8_Tout_Terrain"
      t.boolean :"50_TDI_286_Quattro_Tiptronic_8_Tout_Terrain"
      t.boolean :"55_TFSI_340_Quattro_Tiptronic_8_Tout_Terrain"
      t.boolean :"45_TDI_231_Quattro_Tiptronic_8_S_line_Tout_Terrain"
      t.boolean :"45_TDI_231_Quattro_Tiptronic_8_Avus_Tout_Terrain"
      t.boolean :"50_TDI_286_Quattro_Tiptronic_8_S_line_Tout_Terrain"
      t.boolean :"50_TDI_286_Quattro_Tiptronic_8_Avus_Tout_Terrain"
      t.boolean :"55_TFSI_340_Quattro_Tiptronic_8_S_line_Tout_Terrain"
      t.boolean :"55_TFSI_340_Quattro_Tiptronic_8_Avus_Tout_Terrain"
      t.boolean :"45_TDI_231_Quattro_Tiptronic_8_Avus_extended_Tout_Terrain"
      t.boolean :"50_TDI_286_Quattro_Tiptronic_8_Avus_extended_Tout_Terrain"
      t.boolean :"55_TFSI_340_Quattro_Tiptronic_8_Avus_extended_Tout_Terrain"

      t.belongs_to :q7, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
