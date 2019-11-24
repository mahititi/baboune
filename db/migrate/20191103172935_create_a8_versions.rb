class CreateA8Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :a8_versions do |t|
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_4p"
      t.boolean :"55_TFSI_340_Quattro_Tiptronic_8_4p"
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_4p"
      t.boolean :"55_TFSI_340_Quattro_Tiptronic_8_Avus_4p"
      t.boolean :"50_3_0_V6_TDI_286_Quattro_Tiptronic_8_Avus_Extended_4p"
      t.boolean :"55_TFSI_340_Quattro_Tiptronic_8_Avus_Extended_4p"


      t.belongs_to :a8, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi

      t.timestamps
    end
  end
end
