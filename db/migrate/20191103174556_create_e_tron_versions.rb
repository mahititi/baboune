class CreateETronVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :e_tron_versions do |t|
      t.boolean :"55_Electrique_408_Quattro_BVA_Tout_Terrain"
      t.boolean :"55_Electrique_408_Quattro_BVA_Avus_Tout_Terrain"
      t.boolean :"55_Electrique_408_Quattro_BVA_Avus_Extended_Tout_Terrain"
      t.boolean :"55_Electrique_408_Quattro_BVA_Edition_One_Tout_Terrain"


      t.belongs_to :e_tron, index: true
      t.belongs_to :modele_audis
      t.belongs_to :audi
      t.timestamps
    end
  end
end
