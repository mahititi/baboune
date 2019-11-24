class CreateRsq3Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :rsq3_versions do |t|
      t.boolean :"2_5_TFSI_340_Quattro_S_tronic_7_Tout_Terrain"
      t.boolean :"2_5_5cyl_TFSI_367_Quattro_S_tronic_7_Performance_Tout_Terrain"


      t.boolean :rsq3, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
