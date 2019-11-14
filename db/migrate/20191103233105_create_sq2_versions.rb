class CreateSq2Versions < ActiveRecord::Migration[6.0]
  def change
    create_table :sq2_versions do |t|
      t.boolean :50_TFSI_300_Quattro_S_tronic_7_Tout_Terrain
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.belongs_to :sq2, index: true
      t.timestamps
    end
    add_index :marques, :audi
    add_index :modele_audis, :sq2_versions
  end
end
