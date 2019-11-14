class CreateETronVersions < ActiveRecord::Migration[6.0]
  def change
    create_table :e_tron_versions do |t|
      t.boolean :55_Electrique_408_Quattro_BVA_Tout_Terrain
      t.boolean :55_Electrique_408_Quattro_BVA_Avus_Tout_Terrain
      t.boolean :55_Electrique_408_Quattro_BVA_Avus_Extended_Tout_Terrain
      t.boolean :55_Electrique_408_Quattro_BVA_Edition_One_Tout_Terrain
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false

      t.belongs_to :e_tron, index: true

      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :e_tron_versions
  end
end
