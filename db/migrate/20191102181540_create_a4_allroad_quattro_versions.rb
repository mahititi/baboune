class CreateA4AllroadQuattroVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :a4_allroad_quattro_versions do |t|
      t.boolean :"40_TDI_190_Quattro_S_Tronic-7_Design_Break"
      t.boolean :"45_TSFI_245_S_Tronic_7_Design_Break"
      t.boolean :"45_TDI_231_Tiptronic_8_Design_Break"
      t.boolean :"40_TDI_190_Quattro_S_Tronic_7_Avus_Break"
      t.boolean :"45_TSFI_245_S_Tronic_7_Avus_Break"
      t.boolean :"45_TDI_231_Tiptronic_8_Avus_Break"


      t.belongs_to :A4_allroad_quattro
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
