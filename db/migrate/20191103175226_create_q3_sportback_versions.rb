class CreateQ3SportbackVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :q3_sportback_versions do |t|
      t.boolean :"35_TFSI_150_Design_Tout_Terrain"
      t.boolean :"35_TFSI_150_Business_line_Tout_Terrain"
      t.boolean :"35_TDI_150_S_tronic_7_Tout_Terrain"
      t.boolean :"35_TDI_15_Quattro_Tout_Terrain"
      t.boolean :"35_TFSI_150_S_line_Tout_Terrain"
      t.boolean :"35_TDI_50_S_tronic_7_Design_Tout_Terrain"
      t.boolean :"35_TDI_150_Quattro_Design_Tout_Terrain"
      t.boolean :"35_TDI_150_S_tronic_7_Business_line_Tout_Terrain"
      t.boolean :"35_TDI_150_Quattro_Business_line_Tout_Terrain"
      t.boolean :"35_TDI_150_S_tronic_7_S_line_Tout_Terrain"
      t.boolean :"35_TDI_150_Quattro_S_line_Tout_Terrain"
      t.boolean :"45_TFSI_230_Quattro_S_tronic_7_Design_Tout_Terrain"
      t.boolean :"45_TFSI_230_Quattro_S_tronic_7_Business_line_Tout_Terrain"
      t.boolean :"45_TFSI_230_Quattro_S_tronic_7_S_line_Tout_Terrain"


      t.belongs_to :q3, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi

      t.timestamps
    end
  end
end
